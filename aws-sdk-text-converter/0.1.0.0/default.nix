{ mkDerivation, base, bytestring, hspec, HUnit, iproute, lib
, old-locale, QuickCheck, safe, strptime, template-haskell, text
, time
}:
mkDerivation {
  pname = "aws-sdk-text-converter";
  version = "0.1.0.0";
  sha256 = "e1ed33f73fefc1caecd426ca530ecf2964995d8e59112738ac2f85df2d7cc932";
  libraryHaskellDepends = [
    base bytestring iproute old-locale safe strptime template-haskell
    text time
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit iproute old-locale QuickCheck safe
    strptime template-haskell text time
  ];
  homepage = "https://github.com/worksap-ate/aws-sdk-text-converter";
  description = "The text converter for aws-sdk";
  license = lib.licenses.bsd3;
}
