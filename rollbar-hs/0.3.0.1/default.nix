{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hostname, hspec, hspec-golden-aeson, http-client
, http-conduit, http-types, lens, lens-aeson, lib, network
, QuickCheck, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "rollbar-hs";
  version = "0.3.0.1";
  sha256 = "8d0f368546a3771796d9c5fdd4783c801c1a3f715c18066417bff1a8bac8b0e1";
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
