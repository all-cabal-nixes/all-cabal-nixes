{ mkDerivation, base, bugsnag, bytestring, case-insensitive, hspec
, http-types, iproute, lib, network, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "bugsnag-wai";
  version = "1.0.0.0";
  sha256 = "6aa4cd7d57015a79981a24ba049cf019936a7af928929c19a333df1d38625961";
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
