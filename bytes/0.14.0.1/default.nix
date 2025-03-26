{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, lib, mtl, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.14.0.1";
  sha256 = "ede4ac8e8d87111511c84787766d4e9a42f8b724effe385267b935495d7038c2";
  revision = "1";
  editedCabalFile = "191ins28dqp8saybbh60nwaq1d9d0ldl47zvq8zv0nrj0lzjxg6b";
  libraryHaskellDepends = [
    base binary bytestring cereal containers mtl text time transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
