{ mkDerivation, base, criterion, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "matrix";
  version = "0.2.4.0";
  sha256 = "39e29f2672c0354e828cfd6f4d7844137532d3105d45b0f1741b528084f78528";
  revision = "1";
  editedCabalFile = "0pzl1h3jplg3lj9qzpv3pkp84qn0glr4n3r5lyn5cbdkqpy0c97b";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
