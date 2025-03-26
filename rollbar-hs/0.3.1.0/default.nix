{ mkDerivation, aeson, base, bytestring, case-insensitive, hostname
, hspec, hspec-golden-aeson, http-client, http-conduit, http-types
, lib, network, QuickCheck, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "rollbar-hs";
  version = "0.3.1.0";
  sha256 = "c8622006d5a5a4c37204c00d5bcd1f7544e56136ff69ec476dad66e0becb83c6";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive hostname http-client
    http-conduit http-types network text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hspec hspec-golden-aeson
    QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/joneshf/rollbar-hs#readme";
  description = "Core Rollbar data types and APIs";
  license = lib.licenses.bsd3;
}
