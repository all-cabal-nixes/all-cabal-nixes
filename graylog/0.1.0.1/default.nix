{ mkDerivation, aeson, aeson-casing, base, bytestring, file-embed
, lib, network, random, scientific, tasty, tasty-hunit, text, time
, vector
}:
mkDerivation {
  pname = "graylog";
  version = "0.1.0.1";
  sha256 = "2d8173e61da8d02c39cb95e6ccea8a167c792f682a496aed5fe4edfd0e6a0082";
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
