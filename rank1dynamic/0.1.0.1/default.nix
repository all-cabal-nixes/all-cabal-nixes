{ mkDerivation, base, binary, ghc-prim, lib }:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.1.0.1";
  sha256 = "2df5b126ae0e614e2a689255d4b610b62cb55f160f6d6bc92e9536bb0a8c34a3";
  libraryHaskellDepends = [ base binary ghc-prim ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
