{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, directory, filepath, lib, scientific, shower, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "gltf-codec";
  version = "0.1.0.1";
  sha256 = "8289cd20206ad7d955bf9f94b5cc721f310eca0a20f0b95027b7c1fd3c99bc61";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ base bytestring directory filepath shower ];
  description = "glTF scene loader";
  license = lib.licenses.bsd3;
}
