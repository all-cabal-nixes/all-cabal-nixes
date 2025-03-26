{ mkDerivation, attoparsec, base, bytestring, containers, lib
, QuickCheck, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "df1";
  version = "0.3";
  sha256 = "2312135565fe2f48f34332ef66c59acdd10cefb18a31743cc46d8f987b173ee2";
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
