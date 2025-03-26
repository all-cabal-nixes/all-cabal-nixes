{ mkDerivation, async, base, binary, bytestring, containers
, directory, exceptions, filepath, focus, haskey-btree, HUnit, lib
, list-t, lz4, mtl, QuickCheck, random, semigroups, stm
, stm-containers, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, unix, vector
, xxhash-ffi
}:
mkDerivation {
  pname = "haskey";
  version = "0.3.0.1";
  sha256 = "473d96fb94b419c84d7ff6cf5424f11d98f506e3c281d8183bad04d02e70aaec";
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
