{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reflection";
  version = "0.1.0";
  sha256 = "cb4052ed24f0edf7180c35df1133171d075ccf733c397b3111de24c4a4d2de2a";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
