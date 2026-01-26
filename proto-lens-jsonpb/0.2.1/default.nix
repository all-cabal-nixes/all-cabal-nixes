{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, lib, proto-lens-runtime, text, vector
}:
mkDerivation {
  pname = "proto-lens-jsonpb";
  version = "0.2.1";
  sha256 = "5ad5ca663fea3f485eb4935ead94e7a2071b32549059343a81f5289cdefca52b";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring
    proto-lens-runtime text vector
  ];
  homepage = "https://github.com/tclem/proto-lens-jsonpb#readme";
  description = "JSON protobuf encoding for proto-lens";
  license = lib.licensesSpdx."BSD-3-Clause";
}
