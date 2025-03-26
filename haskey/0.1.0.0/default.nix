{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, filepath, focus, haskey-btree, HUnit, lib, list-t
, lz4, mtl, QuickCheck, semigroups, stm, stm-containers, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, unix, vector, xxhash-ffi
}:
mkDerivation {
  pname = "haskey";
  version = "0.1.0.0";
  sha256 = "522f03261e0fdba90df7ec1eab7868b22a363e65c5ca1d6e14fc7ed8a307b847";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions filepath
    focus haskey-btree list-t lz4 mtl semigroups stm stm-containers
    transformers unix xxhash-ffi
  ];
  testHaskellDepends = [
    base binary bytestring containers directory exceptions haskey-btree
    HUnit mtl QuickCheck temporary test-framework test-framework-hunit
    test-framework-quickcheck2 transformers vector
  ];
  homepage = "https://github.com/haskell-haskey";
  description = "A transcatoinal, ACID compliant, embeddable key-value store";
  license = lib.licenses.bsd3;
}
