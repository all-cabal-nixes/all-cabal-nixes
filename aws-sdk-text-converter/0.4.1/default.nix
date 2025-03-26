{ mkDerivation, base, bytestring, hspec, HUnit, iproute, lib
, QuickCheck, safe, strptime, template-haskell, text, time
, time-locale-compat
}:
mkDerivation {
  pname = "aws-sdk-text-converter";
  version = "0.4.1";
  sha256 = "ce1318fcd18b191477d7e5a45bef4a62988a876a57c86e4cd01a26ea1e610713";
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
