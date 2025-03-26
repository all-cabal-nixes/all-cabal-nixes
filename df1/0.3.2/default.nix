{ mkDerivation, attoparsec, base, bytestring, containers, lib
, QuickCheck, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "df1";
  version = "0.3.2";
  sha256 = "d775b315647118c778b66fc20c849cd1d5eb503fc71aec208bb7b92b7ef6dcc7";
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
