{ mkDerivation, async, base, binary, bytestring, containers
, directory, exceptions, filepath, focus, haskey-btree, HUnit, lib
, list-t, lz4, mtl, QuickCheck, random, semigroups, stm
, stm-containers, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, unix, vector
, xxhash-ffi
}:
mkDerivation {
  pname = "haskey";
  version = "0.2.0.1";
  sha256 = "161509c5198806106ea9b1d83bac47e49a10141b3291a7c60602df78c09d071f";
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
