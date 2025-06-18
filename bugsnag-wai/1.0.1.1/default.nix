{ mkDerivation, base, bugsnag, bytestring, case-insensitive, hspec
, http-types, iproute, lib, network, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "bugsnag-wai";
  version = "1.0.1.1";
  sha256 = "6f2593db020ab10709a4c8c8d46ddd0bd88b80943c8528f886637ee9ce8d2072";
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
