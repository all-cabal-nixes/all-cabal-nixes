{ mkDerivation, aeson, auto-update, base, bytestring, hedgehog
, http-client, lib, stm, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.2.0.0";
  sha256 = "414b2ebe0ee43ec3bba980cdd36d1d202361f3a71484c6066fcc759b66988221";
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
