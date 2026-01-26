{ mkDerivation, async, base, containers, lib, random, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "laminar";
  version = "0.1.0.0";
  sha256 = "23c8b228745561b7d0aae1365df2becc48148e1e7ef032fc49b0912982a8ee86";
  libraryHaskellDepends = [ async base containers random text ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Run dependent IO actions asynchronously";
  license = lib.licensesSpdx."MIT";
}
