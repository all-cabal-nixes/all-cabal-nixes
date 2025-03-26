{ mkDerivation, base, containers, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-empty";
  version = "0.2.1";
  sha256 = "e3956b73026647bab019b52b50c94f196df7f64607bbf28a6ae730da09b912dc";
  libraryHaskellDepends = [ base containers QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
