{ mkDerivation, aeson, base, bytestring, hedgehog, http-client, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.2.0.5";
  sha256 = "c236693042fe40be3804c9e535dad6fb6c768919b91f9594b0b53fb91147a3be";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client text time unordered-containers
  ];
  testHaskellDepends = [ aeson base bytestring hedgehog ];
  homepage = "https://github.com/jwoudenberg/bugsnag-hs#readme";
  description = "A Bugsnag client for Haskell";
  license = lib.licenses.bsd3;
}
