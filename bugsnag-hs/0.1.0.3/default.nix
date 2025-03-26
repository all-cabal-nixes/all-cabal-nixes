{ mkDerivation, aeson, auto-update, base, bytestring, hedgehog
, http-client, lib, stm, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.1.0.3";
  sha256 = "69622997a73311248e184995eaeb8ea4a353c45a475bc82c1ef3ad3f89c3a776";
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
