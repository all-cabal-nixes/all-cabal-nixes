{ mkDerivation, base, bytestring, decnumber, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "deka";
  version = "0.4.0.0";
  sha256 = "0e4626964ef554a9dd897ba14ccd19dc489af30d2ceed47824b8b2bcc6d0b5e7";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ decnumber ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  testSystemDepends = [ decnumber ];
  homepage = "http://www.github.com/massysett/deka";
  description = "Decimal floating point arithmetic";
  license = lib.licenses.bsd3;
}
