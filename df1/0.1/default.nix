{ mkDerivation, attoparsec, base, bytestring, containers, lib
, QuickCheck, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "df1";
  version = "0.1";
  sha256 = "144d7cb4c61ba347037c72f18dc0d35a979d66f3e41c42243ea48636cce32c33";
  libraryHaskellDepends = [
    attoparsec base bytestring containers text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring QuickCheck tasty tasty-quickcheck text
    time
  ];
  homepage = "https://github.com/k0001/di";
  description = "Type, render and parse the df1 hierarchical structured log format";
  license = lib.licenses.bsd3;
}
