{ mkDerivation, base, binary, ghc-prim, lib }:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.1.0.0";
  sha256 = "5c243f4df12177698f99c677c755139282b2e9515f8713c18df0e9e2209d9ea7";
  libraryHaskellDepends = [ base binary ghc-prim ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
