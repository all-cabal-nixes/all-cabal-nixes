{ mkDerivation, base, bytestring, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, utf8-string
}:
mkDerivation {
  pname = "blaze-builder";
  version = "0.4.0.0";
  sha256 = "d3311a64fa05e8ac8708082b95b866623b33028f07338cac48e83e789ef81d76";
  revision = "3";
  editedCabalFile = "1c742cgjnqnvzkscp3xdfhzczamaqsyhn8axcpc0iqc92rlym9pg";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text utf8-string
  ];
  homepage = "http://github.com/lpsmith/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
