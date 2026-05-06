{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, strip-ansi-escape, text
, transformers
}:
mkDerivation {
  pname = "pms-infra-agent-process";
  version = "0.0.1.0";
  sha256 = "ac09666d0a79cf6ca42437f88a5d6c9079ef3d1f3fa48a880ac2139b3cde1eec";
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
  license = lib.licensesSpdx."Apache-2.0";
}
