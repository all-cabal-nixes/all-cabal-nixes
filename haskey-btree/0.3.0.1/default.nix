{ mkDerivation, base, binary, bytestring, containers, data-ordlist
, hashable, HUnit, lib, mtl, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "haskey-btree";
  version = "0.3.0.1";
  sha256 = "35f54cf51b0cd66361b29e21ebcd0603ab2396028e58ab667ac709591491f387";
  revision = "1";
  editedCabalFile = "01l8m3hx582ayv8riaxiqswv2dqnirdsxwg7i3mpcjlji56y8sgj";
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
