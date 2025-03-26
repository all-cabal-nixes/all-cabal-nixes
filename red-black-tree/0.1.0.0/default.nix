{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "red-black-tree";
  version = "0.1.0.0";
  sha256 = "ae2f7dc3ccfd86b95a6e99f91a9168f3d67f0f3076416ece853f8b26a053e373";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/GAumala/red-black-tree";
  description = "Red Black Trees implemented in Haskell";
  license = lib.licenses.bsd3;
}
