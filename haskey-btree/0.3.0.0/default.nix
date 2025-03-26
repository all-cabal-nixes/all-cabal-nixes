{ mkDerivation, base, binary, bytestring, containers, data-ordlist
, hashable, HUnit, lib, mtl, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "haskey-btree";
  version = "0.3.0.0";
  sha256 = "90387d9a8e2afb22f9a4ace4b8f3b1a2045b955c1283c70a614abeff2294465a";
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
