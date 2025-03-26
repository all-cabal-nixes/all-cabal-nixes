{ mkDerivation, aeson, base, bytestring, hedgehog, http-client, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.2.0.7";
  sha256 = "a3572810aa23559cca8e3f8e45e22a8a4ae6924b296f053e2c74e4d12b4d2c73";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client text time unordered-containers
  ];
  testHaskellDepends = [ aeson base bytestring hedgehog ];
  homepage = "https://github.com/jwoudenberg/bugsnag-hs#readme";
  description = "A Bugsnag client for Haskell";
  license = lib.licenses.bsd3;
}
