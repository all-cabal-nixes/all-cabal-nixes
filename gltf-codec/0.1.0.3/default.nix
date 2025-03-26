{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, directory, filepath, lib, scientific, shower, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "gltf-codec";
  version = "0.1.0.3";
  sha256 = "cb0da5f4bc51b9d35f5be195206f7d8f4ae78bef698795617c3f4d61a7fef34d";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ base bytestring directory filepath shower ];
  description = "glTF scene loader";
  license = lib.licenses.bsd3;
}
