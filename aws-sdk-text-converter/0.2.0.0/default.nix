{ mkDerivation, base, bytestring, hspec, HUnit, iproute, lib
, old-locale, QuickCheck, safe, strptime, template-haskell, text
, time
}:
mkDerivation {
  pname = "aws-sdk-text-converter";
  version = "0.2.0.0";
  sha256 = "015c59dfd6bbf4cd9fa91a1b36979309f7a932260021c1b2a92e88bfa66cb157";
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
