{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, lib, proto-lens-runtime, text, vector
}:
mkDerivation {
  pname = "proto-lens-jsonpb";
  version = "0.2.0.0";
  sha256 = "79f185760946810873fcf3b3436a81c7442f7d599d7e126c0953d1121d46a806";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring
    proto-lens-runtime text vector
  ];
  homepage = "https://github.com/tclem/proto-lens-jsonpb#readme";
  description = "JSON protobuf encoding for proto-lens";
  license = lib.licenses.bsd3;
}
