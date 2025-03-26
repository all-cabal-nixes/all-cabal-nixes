{ mkDerivation, aeson, base, bytestring, hedgehog, http-client, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "bugsnag-hs";
  version = "0.2.0.12";
  sha256 = "48c7a9cb71a240e84192c0b83570574c685f790244deb887e543002f0550a020";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client text time unordered-containers
  ];
  testHaskellDepends = [ aeson base bytestring hedgehog ];
  homepage = "https://github.com/jwoudenberg/bugsnag-hs#readme";
  description = "A Bugsnag client for Haskell";
  license = lib.licenses.bsd3;
}
