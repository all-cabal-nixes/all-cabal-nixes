{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, ed25519, hspec, lib, memory, text, vector
}:
mkDerivation {
  pname = "scuttlebutt-types";
  version = "0.4.0";
  sha256 = "318320e0f8c58eff04fd535ea34e10d11fe11cf6fcec3aea539caf7ea66a599f";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptonite ed25519 memory
    text vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec text ];
  description = "generic types for Secure Scuttlebutt";
  license = lib.licenses.bsd3;
}
