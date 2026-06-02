{ mkDerivation, base, bugsnag, bytestring, case-insensitive, hspec
, http-types, iproute, lib, network, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "bugsnag-wai";
  version = "1.0.0.3";
  sha256 = "7de172fe65cabd03972c70e711d3e1caee66508d30f0c4a8918d8f2ecffc02c8";
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
