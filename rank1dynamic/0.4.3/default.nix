{ mkDerivation, base, binary, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.4.3";
  sha256 = "a78fa2708d72fbd95775934af70b29e96d11009ce1df75eb26d30433b845e92f";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
