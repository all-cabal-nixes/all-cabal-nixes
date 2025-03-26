{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, lib, mtl, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.14.1.3";
  sha256 = "1dbae0203ff999809ab1fa81cf56d5214e1812aca2d1b6689b1c8ef4f1b1eba2";
  revision = "1";
  editedCabalFile = "1glk22is4ajmr6f2kg3b62vzknjgnkvs0n9w0jd1l2cfvqwvw3ij";
  libraryHaskellDepends = [
    base binary bytestring cereal containers mtl text time transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
