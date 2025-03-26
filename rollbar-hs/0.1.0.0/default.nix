{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hostname, hspec, hspec-golden-aeson, http-client
, http-conduit, http-types, lens, lens-aeson, lib, network
, QuickCheck, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "rollbar-hs";
  version = "0.1.0.0";
  sha256 = "0e83214b0187cd0d57e26340a8c9acc8c863e3412f31d7210449280eac735551";
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
