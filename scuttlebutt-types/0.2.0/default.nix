{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, ed25519, hspec, lib, memory, text
}:
mkDerivation {
  pname = "scuttlebutt-types";
  version = "0.2.0";
  sha256 = "f0a88ee4da0000e0e824e23e84199b013d63036eeff4467f3d11741358abf029";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptonite ed25519 memory
    text
  ];
  testHaskellDepends = [ aeson base bytestring hspec text ];
  description = "generic types for Secure Scuttlebutt";
  license = lib.licenses.bsd3;
}
