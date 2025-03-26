{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, lib, mtl, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.14.0.2";
  sha256 = "368f6d00e914fbbe11b5ff2ab0f9e2dd09ce3643ed1313737c33605a5c53b9ad";
  revision = "1";
  editedCabalFile = "1pylzijw8api76lb850p5flp1np3wg66ijfh133iqvnwps26cccb";
  libraryHaskellDepends = [
    base binary bytestring cereal containers mtl text time transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
