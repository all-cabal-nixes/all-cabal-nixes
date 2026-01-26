{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, lib, proto-lens-runtime, text, vector
}:
mkDerivation {
  pname = "proto-lens-jsonpb";
  version = "0.2.0.1";
  sha256 = "a49337f7c569d15f20534fd4cb1007c615a8b690dbcccf7458772de023b05243";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring
    proto-lens-runtime text vector
  ];
  homepage = "https://github.com/tclem/proto-lens-jsonpb#readme";
  description = "JSON protobuf encoding for proto-lens";
  license = lib.licensesSpdx."BSD-3-Clause";
}
