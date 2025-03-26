{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reflection";
  version = "0.0.0";
  sha256 = "c3edc56c15aa87f09879a501cedb19bf12d5eb8bb7c737cfef4130d2b8287b17";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
