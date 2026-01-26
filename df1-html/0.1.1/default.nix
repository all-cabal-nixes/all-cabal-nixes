{ mkDerivation, attoparsec, base, bytestring, containers, df1, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
, xmlbf
}:
mkDerivation {
  pname = "df1-html";
  version = "0.1.1";
  sha256 = "0b5eb93076cc24ea942c17e5d426fd9252c6094baf36e0b6731888b3bde318be";
  libraryHaskellDepends = [
    attoparsec base bytestring containers df1 text time xmlbf
  ];
  testHaskellDepends = [
    base containers df1 QuickCheck tasty tasty-hunit tasty-quickcheck
    text time xmlbf
  ];
  homepage = "https://github.com/k0001/di";
  description = "Render and parse df1 logs as HTML";
  license = lib.licensesSpdx."BSD-3-Clause";
}
