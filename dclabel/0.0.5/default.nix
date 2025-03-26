{ mkDerivation, base, bytestring, cereal, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "dclabel";
  version = "0.0.5";
  sha256 = "d317810cbbf253ef42fcce68926eeda6e289074a4ded7bbccbddc2d768e47115";
  libraryHaskellDepends = [ base bytestring cereal pretty ];
  testHaskellDepends = [
    base bytestring cereal QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "The Disjunction Category Label Format";
  license = lib.licenses.bsd3;
}
