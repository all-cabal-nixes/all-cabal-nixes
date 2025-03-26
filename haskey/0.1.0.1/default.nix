{ mkDerivation, async, base, binary, bytestring, containers
, directory, exceptions, filepath, focus, haskey-btree, HUnit, lib
, list-t, lz4, mtl, QuickCheck, semigroups, stm, stm-containers
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, unix, vector
, xxhash-ffi
}:
mkDerivation {
  pname = "haskey";
  version = "0.1.0.1";
  sha256 = "566514a4267a5a1924c790eb7813c11fabdbbe51d49136622937d46314226d22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions filepath
    focus haskey-btree list-t lz4 mtl semigroups stm stm-containers
    transformers unix xxhash-ffi
  ];
  executableHaskellDepends = [
    async base bytestring haskey-btree text
  ];
  testHaskellDepends = [
    base binary bytestring containers directory exceptions haskey-btree
    HUnit mtl QuickCheck temporary test-framework test-framework-hunit
    test-framework-quickcheck2 transformers vector
  ];
  homepage = "https://github.com/haskell-haskey";
  description = "A transcatoinal, ACID compliant, embeddable key-value store";
  license = lib.licenses.bsd3;
  mainProgram = "haskey-example";
}
