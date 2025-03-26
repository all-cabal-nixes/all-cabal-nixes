{ mkDerivation, base, binary, ghc-prim, lib }:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.1.0.2";
  sha256 = "c6f6f7e712f156bd1d5fd7f9e06377a128aaf16440358981acc09bda1684818c";
  libraryHaskellDepends = [ base binary ghc-prim ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
