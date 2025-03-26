{ mkDerivation, base, data-default-class, hspec, hspec-discover
, lib, QuickCheck
}:
mkDerivation {
  pname = "comma-and";
  version = "0.1.0.1";
  sha256 = "a2db0c764e6fd53c98219e29449de891a2f2d562ffa6d75e959c4b3d9f055b85";
  libraryHaskellDepends = [ base data-default-class ];
  testHaskellDepends = [ base data-default-class hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/comma-and#readme";
  description = "Join text together with commas, and \"and\"";
  license = lib.licenses.bsd3;
}
