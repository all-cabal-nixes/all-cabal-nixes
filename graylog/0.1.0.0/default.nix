{ mkDerivation, aeson, aeson-casing, base, bytestring, file-embed
, lib, network, random, scientific, tasty, tasty-hunit, text, time
, vector
}:
mkDerivation {
  pname = "graylog";
  version = "0.1.0.0";
  sha256 = "6482d49ccf4dd5cfc60785a2e48f221d23e9254ce6fb9a426a76d32c04ba7c68";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring network random scientific text
    time vector
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring file-embed network scientific
    tasty tasty-hunit text time vector
  ];
  homepage = "https://github.com/AndrewRademacher/haskell-graylog";
  description = "Support for graylog output";
  license = "unknown";
}
