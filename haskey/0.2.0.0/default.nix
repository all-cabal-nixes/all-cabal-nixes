{ mkDerivation, async, base, binary, bytestring, containers
, directory, exceptions, filepath, focus, haskey-btree, HUnit, lib
, list-t, lz4, mtl, QuickCheck, random, semigroups, stm
, stm-containers, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, unix, vector
, xxhash-ffi
}:
mkDerivation {
  pname = "haskey";
  version = "0.2.0.0";
  sha256 = "b1246c00b04f1f9211b50cc95f8d5a955ef5de4719fa4bbfe3f8017234b61ab0";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions filepath
    focus haskey-btree list-t lz4 mtl semigroups stm stm-containers
    transformers unix xxhash-ffi
  ];
  testHaskellDepends = [
    async base binary bytestring containers directory exceptions
    haskey-btree HUnit mtl QuickCheck random temporary test-framework
    test-framework-hunit test-framework-quickcheck2 text transformers
    vector
  ];
  homepage = "https://github.com/haskell-haskey";
  description = "A transactional, ACID compliant, embeddable key-value store";
  license = lib.licenses.bsd3;
}
