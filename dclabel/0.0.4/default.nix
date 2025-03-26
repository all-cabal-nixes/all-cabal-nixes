{ mkDerivation, base, bytestring, cereal, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "dclabel";
  version = "0.0.4";
  sha256 = "455ee1f74e844bf42b0fd90b91cfc2f875b12b3cf32a260edfda59ac472dee5d";
  libraryHaskellDepends = [ base bytestring cereal pretty ];
  testHaskellDepends = [
    base bytestring cereal QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "The Disjunction Category Label Format";
  license = lib.licenses.bsd3;
}
