{ mkDerivation, attoparsec, base, bytestring, containers, lib
, QuickCheck, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "df1";
  version = "0.1.1";
  sha256 = "362409d7f47f69f9afc746b87c2380bc6d1536c1e9d1b8b77963b83504722fe3";
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
