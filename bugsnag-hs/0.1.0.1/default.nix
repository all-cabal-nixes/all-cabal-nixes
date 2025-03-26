{ mkDerivation, aeson, auto-update, base, bytestring, hedgehog
, http-client, lib, stm, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.1.0.1";
  sha256 = "ad78f074449226cea7495b3f6b4c7def9a9d76c0ae1f73ba4af06e0c3dd037ad";
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
