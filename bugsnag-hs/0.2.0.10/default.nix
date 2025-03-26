{ mkDerivation, aeson, base, bytestring, hedgehog, http-client, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.2.0.10";
  sha256 = "a9cc35ee4636b83103dbbd36d103c6f6bf32ab506b815f0c3a3485b7bd1f6ee8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client text time unordered-containers
  ];
  testHaskellDepends = [ aeson base bytestring hedgehog ];
  homepage = "https://github.com/jwoudenberg/bugsnag-hs#readme";
  description = "A Bugsnag client for Haskell";
  license = lib.licenses.bsd3;
}
