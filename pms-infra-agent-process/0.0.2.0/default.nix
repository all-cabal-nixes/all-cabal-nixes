{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, strip-ansi-escape, text
, transformers
}:
mkDerivation {
  pname = "pms-infra-agent-process";
  version = "0.0.2.0";
  sha256 = "000e7bcb7e3fa5f83a9568b20d54ff0b80f39451f4095196d784557fae2ebded";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers data-default
    directory fast-logger filepath lens monad-logger mtl
    pms-domain-model process safe-exceptions stm strip-ansi-escape text
    transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring data-default hspec hspec-discover lens
    monad-logger pms-domain-model stm
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-agent-process";
  description = "pms-infra-agent-process";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
