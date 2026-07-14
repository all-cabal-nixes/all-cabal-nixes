{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers
}:
mkDerivation {
  pname = "pms-infra-cmdrun";
  version = "0.1.1.0";
  sha256 = "0a3873489d6b170b4ae723544d3c3cf598e4fbf1d5bfeadbdfc2a97b5ba0ecc7";
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
