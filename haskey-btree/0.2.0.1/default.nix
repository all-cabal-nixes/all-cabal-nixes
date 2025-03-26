{ mkDerivation, base, binary, bytestring, containers, data-ordlist
, hashable, HUnit, lib, mtl, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "haskey-btree";
  version = "0.2.0.1";
  sha256 = "9a8a5fd9a8685970df42641985125933478197826f5d98cc4e42b940940eaf08";
  libraryHaskellDepends = [
    base binary bytestring containers hashable mtl semigroups text
    transformers vector
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
