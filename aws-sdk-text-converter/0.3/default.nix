{ mkDerivation, base, bytestring, hspec, HUnit, iproute, lib
, old-locale, QuickCheck, safe, strptime, template-haskell, text
, time
}:
mkDerivation {
  pname = "aws-sdk-text-converter";
  version = "0.3";
  sha256 = "d3d9945c8b7681c2f6068f15bb472eb671499d28a92df499fcf6fe3093d44919";
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
