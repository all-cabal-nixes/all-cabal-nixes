{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-empty";
  version = "0.1.1";
  sha256 = "c799d991aebb08f6e7a2555658d9f0c62a95b13c647408f2fdf8fe37553d0153";
  libraryHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-empty/";
  description = "List-like structures with static checks on the number of elements";
  license = lib.licenses.bsd3;
}
