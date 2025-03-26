{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fibonacci";
  version = "0.1.0.0";
  sha256 = "aa255cad88db2e0adf54d7e4e7b814a423b709ab62c4f00394a424abb034faf5";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/fibonacci";
  description = "Fast computation of Fibonacci numbers";
  license = lib.licenses.bsd3;
}
