{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, directory, filepath, lib, scientific, shower, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "gltf-codec";
  version = "0.1.0.5";
  sha256 = "e7b9c3872130a1e57f2fc59fa523ac3106b166c93e80deef1a6bf469adbdf07c";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ base bytestring directory filepath shower ];
  description = "glTF scene loader";
  license = lib.licenses.bsd3;
}
