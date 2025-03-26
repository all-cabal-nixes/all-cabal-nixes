{ mkDerivation, base, binary, ghc-prim, lib }:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.2.0.0";
  sha256 = "5010a9c5ad0a8a39bb782f251e35a9386d19f9572c3540482903586ddfa3e326";
  libraryHaskellDepends = [ base binary ghc-prim ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
