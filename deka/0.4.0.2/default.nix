{ mkDerivation, base, bytestring, decnumber, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "deka";
  version = "0.4.0.2";
  sha256 = "010dd5a8859ffc0db6c1ece668bba560f0655b05ec60edede2c89512efba4d2a";
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
