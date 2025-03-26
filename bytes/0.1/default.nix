{ mkDerivation, base, binary, bytestring, cereal, directory
, doctest, filepath, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "bytes";
  version = "0.1";
  sha256 = "3bc58304d2179cf702f771bf94d7fea9d821a3a94667999b3505b5d4cf7633d3";
  revision = "1";
  editedCabalFile = "0l0nf3c241bii644b5y7qc31mqh50c1cq08hbmgwv4h897ykc4j6";
  libraryHaskellDepends = [
    base binary bytestring cereal mtl transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
