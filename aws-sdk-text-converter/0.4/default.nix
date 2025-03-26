{ mkDerivation, base, bytestring, hspec, HUnit, iproute, lib
, QuickCheck, safe, strptime, template-haskell, text, time
, time-locale-compat
}:
mkDerivation {
  pname = "aws-sdk-text-converter";
  version = "0.4";
  sha256 = "3de345e181cd842e54e3b537e3efe11a982ef64298c6f0e5a07281777f28fd43";
  libraryHaskellDepends = [
    base bytestring iproute safe strptime template-haskell text time
    time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit iproute QuickCheck safe strptime
    template-haskell text time time-locale-compat
  ];
  homepage = "https://github.com/yunomu/aws-sdk-text-converter";
  description = "The text converter for aws-sdk";
  license = lib.licenses.bsd3;
}
