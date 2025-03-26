{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, lib, proto-lens-runtime, text, vector
}:
mkDerivation {
  pname = "proto-lens-jsonpb";
  version = "0.2.0.2";
  sha256 = "a2b6085c73d1315ee34a62be9131321d44536c093c4b1f482a6f76bf024128e5";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring
    proto-lens-runtime text vector
  ];
  homepage = "https://github.com/tclem/proto-lens-jsonpb#readme";
  description = "JSON protobuf encoding for proto-lens";
  license = lib.licenses.bsd3;
}
