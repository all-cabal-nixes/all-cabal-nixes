{ mkDerivation, base, bugsnag, bytestring, case-insensitive, hspec
, http-types, iproute, lib, network, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "bugsnag-wai";
  version = "1.0.1.2";
  sha256 = "bc6b0a31534ef78e354bdd89720e41ad7fff586a169d8ff52809944e40f57a37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bugsnag bytestring case-insensitive http-types iproute network
    text unordered-containers wai warp
  ];
  testHaskellDepends = [ base bugsnag hspec unordered-containers ];
  homepage = "https://codeberg.org/pbrisbin/bugsnag-haskell#readme";
  description = "WAI integration for Bugsnag error reporting for Haskell";
  license = lib.licenses.mit;
}
