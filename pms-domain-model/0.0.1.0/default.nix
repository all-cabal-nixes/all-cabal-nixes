{ mkDerivation, aeson, async, base, bytestring, data-default
, fast-logger, filepath, hspec, hspec-discover, lens, lib
, monad-logger, mtl, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.0.1.0";
  sha256 = "eab06c217fc4887b72455d8280c22696d08086b46d890f1e83dfcaad1a2669ca";
  libraryHaskellDepends = [
    aeson base bytestring data-default fast-logger filepath lens
    monad-logger mtl safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    aeson async base data-default hspec hspec-discover lens
    monad-logger stm unix
  ];
  testToolDepends = [ hspec-discover ];
  description = "pms-domain-model";
  license = lib.licensesSpdx."Apache-2.0";
}
