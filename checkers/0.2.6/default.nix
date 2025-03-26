{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.2.6";
  sha256 = "2e6cd9afa443dc4e819261ac7b20d96d5d707647f4d6a5ecd4aa66d4708e9d45";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
