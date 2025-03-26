{ mkDerivation, aeson, base, base64-bytestring, bytestring
, bytestring-conversion, ed25519, hspec, lib, text
}:
mkDerivation {
  pname = "scuttlebutt-types";
  version = "0.1.0";
  sha256 = "f17405a7e2b591665f74bf2347fbfae9bd5d0852ff0ce721e6329493039181c5";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring bytestring-conversion
    ed25519 text
  ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  description = "generic types for Secure Scuttlebutt";
  license = lib.licenses.bsd3;
}
