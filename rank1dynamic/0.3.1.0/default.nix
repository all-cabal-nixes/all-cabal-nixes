{ mkDerivation, base, binary, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.3.1.0";
  sha256 = "a56939274a05c61bb03c3b96d3dea5438b064695cfadbcc215e85cade9e38e4e";
  libraryHaskellDepends = [ base binary ghc-prim ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
