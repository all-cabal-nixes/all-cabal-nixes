{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-cmdrun";
  version = "0.0.9.0";
  sha256 = "f4218c77646e96ed7cb3730136ec478232ed771d0dae13a163e0a5ae029b57f8";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath lens monad-logger mtl pms-domain-model process
    safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-cmdrun";
  description = "pms-infra-cmdrun";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
