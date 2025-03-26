{ mkDerivation, aeson, auto-update, base, bytestring, hedgehog
, http-client, lib, stm, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.2.0.1";
  sha256 = "5656c70ec88494a51dbc55ea37218881fc0ef2c758303edd6030555b15d7438b";
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
