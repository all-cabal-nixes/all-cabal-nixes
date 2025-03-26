{ mkDerivation, array, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.3.1";
  sha256 = "27c0a350735323d76e15868121084b4d40cba5c352d19be766e431780bcf8174";
  revision = "1";
  editedCabalFile = "0qyxqz0mn72q80kb1swqw9knrg12namjxxbqwz5d88s1mhi9gbyl";
  libraryHaskellDepends = [ array base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
