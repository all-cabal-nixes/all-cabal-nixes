{ mkDerivation, base, binary, bytestring, containers, data-ordlist
, hashable, HUnit, lib, mtl, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "haskey-btree";
  version = "0.2.0.0";
  sha256 = "437c750caacc65c780eb0744ace9fbcd19a2116d3737c8325e462c62a02bf701";
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
