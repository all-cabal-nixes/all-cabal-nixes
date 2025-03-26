{ mkDerivation, aeson, auto-update, base, bytestring, hedgehog
, http-client, lib, stm, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.1.0.2";
  sha256 = "a00c080c7cd93b5b2c24ccefbc6a784b24a75d4ccaca29be7a54a7a88ea35ae8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson auto-update base bytestring http-client stm text time
    unordered-containers
  ];
  testHaskellDepends = [ aeson base bytestring hedgehog stm ];
  homepage = "https://github.com/jwoudenberg/bugsnag-hs#readme";
  description = "A Bugsnag client for Haskell";
  license = lib.licenses.bsd3;
}
