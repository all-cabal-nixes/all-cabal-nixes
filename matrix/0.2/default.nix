{ mkDerivation, base, criterion, deepseq, lib, vector }:
mkDerivation {
  pname = "matrix";
  version = "0.2";
  sha256 = "589b621b0567722dd22117782bb9c7d1968f0c6a8f05dc4cb6103d02d228a9cc";
  revision = "1";
  editedCabalFile = "0y5nbnpv5qc29di60s9dc0d16wymz8pji9s6hn73lczswkf9ii1y";
  libraryHaskellDepends = [ base deepseq vector ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
