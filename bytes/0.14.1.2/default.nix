{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, lib, mtl, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.14.1.2";
  sha256 = "ed34e778e1e499ad36dbe08e92d536d69b3d4cd07741ed40768bc452c3b536ec";
  revision = "1";
  editedCabalFile = "03336d2vf6ik76vxbd17caiz80l0cshpjr86x319qbkfk0vw413d";
  libraryHaskellDepends = [
    base binary bytestring cereal containers mtl text time transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
