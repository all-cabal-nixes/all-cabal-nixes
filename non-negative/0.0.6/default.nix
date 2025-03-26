{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "non-negative";
  version = "0.0.6";
  sha256 = "414fb0de3c40663e35f3c1db603e29a27a2094b7f11b5397eb3636671173b5ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://code.haskell.org/~thielema/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
