{ mkDerivation, base, binary, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.3.1.1";
  sha256 = "2ef57df7694e3aebc066d7cce59231a9d581c6b447d48aac4fcaeda2406e4dd7";
  libraryHaskellDepends = [ base binary ghc-prim ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
