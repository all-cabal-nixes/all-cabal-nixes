{ mkDerivation, async, base, binary, bytestring, containers
, directory, exceptions, filepath, focus, hashable, haskey-btree
, HUnit, lib, list-t, lz4, mtl, QuickCheck, random, semigroups, stm
, stm-containers, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, unix, vector
, xxhash-ffi
}:
mkDerivation {
  pname = "haskey";
  version = "0.3.1.0";
  sha256 = "7a3583cf8f0bd3b07ac498af176a14cc69f89c47669c1f0fc0f2e577257f051b";
  revision = "1";
  editedCabalFile = "06jf673gay6syb11gxbl8y4c0v9p3nmbn4cnr5982wjh47app5nd";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions filepath
    focus hashable haskey-btree list-t lz4 mtl semigroups stm
    stm-containers transformers unix xxhash-ffi
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
