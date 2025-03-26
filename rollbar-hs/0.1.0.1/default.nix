{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hostname, hspec, hspec-golden-aeson, http-client
, http-conduit, http-types, lens, lens-aeson, lib, network
, QuickCheck, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "rollbar-hs";
  version = "0.1.0.1";
  sha256 = "c7e8f2375898fbffac1c092ed0c39185c4a82756f0c6042edacff8c9f75de11c";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive hostname http-client
    http-conduit http-types network text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hspec
    hspec-golden-aeson lens lens-aeson QuickCheck text
  ];
  homepage = "https://github.com/joneshf/rollbar-hs#readme";
  description = "Core Rollbar data types and APIs";
  license = lib.licenses.bsd3;
}
