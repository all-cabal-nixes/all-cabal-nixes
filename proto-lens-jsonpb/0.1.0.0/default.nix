{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, lib, microlens, proto-lens, proto-lens-runtime, text
, vector
}:
mkDerivation {
  pname = "proto-lens-jsonpb";
  version = "0.1.0.0";
  sha256 = "c262397e494b4de326da36e861dd4b684f2a09cf1fcdbf018bd6e09c82fe5df2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring
    proto-lens-runtime text vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring microlens
    proto-lens proto-lens-runtime text vector
  ];
  homepage = "https://github.com/tclem/proto-lens-jsonpb#readme";
  description = "JSON protobuf encoding for proto-lens";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example";
}
