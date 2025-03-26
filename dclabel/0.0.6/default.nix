{ mkDerivation, base, bytestring, cereal, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "dclabel";
  version = "0.0.6";
  sha256 = "fea01d1abbec807f1f5e9bd35d268f9a89f939898d2d4d0498980dcd703610be";
  libraryHaskellDepends = [ base bytestring cereal pretty ];
  testHaskellDepends = [
    base bytestring cereal QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "The Disjunction Category Label Format";
  license = lib.licenses.bsd3;
}
