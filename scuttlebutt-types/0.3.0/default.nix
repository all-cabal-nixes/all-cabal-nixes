{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, ed25519, hspec, lib, memory, text, vector
}:
mkDerivation {
  pname = "scuttlebutt-types";
  version = "0.3.0";
  sha256 = "35437974feb84ccc424c1a6d21173dc00dfa100c706c291f47488329bc78b704";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptonite ed25519 memory
    text vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec text ];
  description = "generic types for Secure Scuttlebutt";
  license = lib.licenses.bsd3;
}
