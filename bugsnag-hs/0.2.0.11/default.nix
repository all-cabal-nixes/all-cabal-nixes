{ mkDerivation, aeson, base, bytestring, hedgehog, http-client, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.2.0.11";
  sha256 = "a629b697d9ec6984c222933d9d931a9a76c8d136489bd63d25f2d350ed39b475";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client text time unordered-containers
  ];
  testHaskellDepends = [ aeson base bytestring hedgehog ];
  homepage = "https://github.com/jwoudenberg/bugsnag-hs#readme";
  description = "A Bugsnag client for Haskell";
  license = lib.licenses.bsd3;
}
