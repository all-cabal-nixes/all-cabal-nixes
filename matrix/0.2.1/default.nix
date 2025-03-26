{ mkDerivation, base, criterion, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "matrix";
  version = "0.2.1";
  sha256 = "9b83edaf6fd49e9cfb3da28f3af1784d0a8f84806077925b291a78a1d2d88aad";
  revision = "1";
  editedCabalFile = "0mxk5jjpxahivjvfsgz20xgwhfv55qh7xzwj77p23x275sm1qxw1";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
