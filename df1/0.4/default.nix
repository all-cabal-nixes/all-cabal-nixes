{ mkDerivation, attoparsec, base, bytestring, containers, lib
, QuickCheck, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "df1";
  version = "0.4";
  sha256 = "51df5abbb7045d805cde88e0efe13d7109b410201caa4b7c294f77e6a4abba29";
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
