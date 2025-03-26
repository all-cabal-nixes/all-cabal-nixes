{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, http-client, http-types, jose, lib, QuickCheck
, servant, servant-auth, servant-auth-server, servant-client
, servant-client-core, servant-server, text, time, transformers
, wai, warp
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.3.1.0";
  sha256 = "dab74ffa3f054d1f2451cf387ffe26b918b4e3d2ecb8b1a4565f8c5cf967364e";
  libraryHaskellDepends = [
    base bytestring containers servant servant-auth servant-client-core
    text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types jose QuickCheck
    servant servant-auth servant-auth-server servant-client
    servant-server time transformers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-client/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
