{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers
}:
mkDerivation {
  pname = "pms-infra-cmdrun";
  version = "0.1.0.0";
  sha256 = "7f65b1ddce53235da0c394b8a0fdebe55bb7723f6360998e610544bea4f73e7f";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath lens monad-logger mtl pms-domain-model process
    safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    aeson async base data-default directory filepath hspec
    hspec-discover lens monad-logger pms-domain-model stm
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-cmdrun";
  description = "pms-infra-cmdrun";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
