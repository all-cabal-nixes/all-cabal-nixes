{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, lib, proto-lens-runtime, text, vector
}:
mkDerivation {
  pname = "proto-lens-jsonpb";
  version = "0.2.2";
  sha256 = "c3c775a43a5d231ee18c5dba8635efa03e7cd350935a809db0b1a8fdb1c06aed";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring
    proto-lens-runtime text vector
  ];
  homepage = "https://github.com/tclem/proto-lens-jsonpb#readme";
  description = "JSON protobuf encoding for proto-lens";
  license = lib.licensesSpdx."BSD-3-Clause";
}
