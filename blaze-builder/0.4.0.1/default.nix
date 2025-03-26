{ mkDerivation, base, bytestring, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, utf8-string
}:
mkDerivation {
  pname = "blaze-builder";
  version = "0.4.0.1";
  sha256 = "c136ec877bb8d1558409e87b77174977ae01f8dff5bddb472df8b8d4c7e0a3c5";
  revision = "2";
  editedCabalFile = "0gnp6f2957ym7d1pc24ya6v9nzaq82w8sla9y6hw5wkz30p2hz4x";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text utf8-string
  ];
  homepage = "http://github.com/lpsmith/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
