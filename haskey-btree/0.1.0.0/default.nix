{ mkDerivation, base, binary, bytestring, containers, data-ordlist
, focus, hashable, HUnit, lib, list-t, mtl, QuickCheck, semigroups
, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "haskey-btree";
  version = "0.1.0.0";
  sha256 = "5caf79d9bd891fcde2416ab22a0b32b206d2abd3c5a361f45e39f6b51f8c29cf";
  libraryHaskellDepends = [
    base binary bytestring containers focus hashable list-t mtl
    semigroups stm transformers vector
  ];
  testHaskellDepends = [
    base binary bytestring containers data-ordlist HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers vector
  ];
  homepage = "https://github.com/haskell-haskey/haskey-btree";
  description = "B+-tree implementation in Haskell";
  license = lib.licenses.bsd3;
}
