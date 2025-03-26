{ mkDerivation, base, bytestring, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, utf8-string
}:
mkDerivation {
  pname = "blaze-builder";
  version = "0.4.0.2";
  sha256 = "9ad3e4661bf5556d650fb9aa56a3ad6e6eec7575e87d472e8ab6d15eaef163d4";
  revision = "2";
  editedCabalFile = "1idw637ib80hlv6lprryv9qanfjzcsjra9w0s49r8fgy0bz8zxjy";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text utf8-string
  ];
  homepage = "http://github.com/lpsmith/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
