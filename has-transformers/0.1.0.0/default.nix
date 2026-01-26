{ mkDerivation, base, hspec, hspec-discover, lib, operational
, transformers
}:
mkDerivation {
  pname = "has-transformers";
  version = "0.1.0.0";
  sha256 = "3665fb4e56e274cc1e1cd3dc07a13ea5ff89303a270caaa5e0de0e4529b9de9f";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec operational ];
  testToolDepends = [ hspec-discover ];
  description = "This library `Has` transformers";
  license = lib.licensesSpdx."MIT";
}
