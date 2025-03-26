{ mkDerivation, async, base, binary, bytestring, containers
, directory, exceptions, filepath, focus, haskey-btree, HUnit, lib
, list-t, lz4, mtl, QuickCheck, random, semigroups, stm
, stm-containers, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, unix, vector
, xxhash-ffi
}:
mkDerivation {
  pname = "haskey";
  version = "0.3.0.0";
  sha256 = "519a420bc7d6a3c4fbe12be6ae0bd299428fee9706a88c60bc2beae6b6ec834f";
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
