{ mkDerivation, attoparsec, base, bytestring, containers, df1, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
, xmlbf
}:
mkDerivation {
  pname = "df1-html";
  version = "0.1";
  sha256 = "1d6967a4671ea0b5b57799569624759031c8842625c2e1479541985412b45c62";
  libraryHaskellDepends = [
    attoparsec base bytestring containers df1 text time xmlbf
  ];
  testHaskellDepends = [
    base containers df1 QuickCheck tasty tasty-hunit tasty-quickcheck
    text time xmlbf
  ];
  homepage = "https://github.com/k0001/di";
  description = "Render and parse df1 logs as HTML";
  license = lib.licenses.bsd3;
}
