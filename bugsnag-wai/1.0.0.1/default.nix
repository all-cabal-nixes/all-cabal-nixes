{ mkDerivation, base, bugsnag, bytestring, case-insensitive, hspec
, http-types, iproute, lib, network, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "bugsnag-wai";
  version = "1.0.0.1";
  sha256 = "1c4ce6f2caf3591fe5702cd42628cfce39037b5232f32b1ecce7086a53257d38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bugsnag bytestring case-insensitive http-types iproute network
    text unordered-containers wai warp
  ];
  testHaskellDepends = [ base bugsnag hspec unordered-containers ];
  homepage = "https://github.com/pbrisbin/bugsnag-haskell#readme";
  description = "WAI integration for Bugsnag error reporting for Haskell";
  license = lib.licenses.mit;
}
