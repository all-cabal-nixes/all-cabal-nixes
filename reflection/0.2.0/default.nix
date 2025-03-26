{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reflection";
  version = "0.2.0";
  sha256 = "3a2c0e9c7a19e13422aa29830eb04c7daea911804a376c1d6b06f0a29b532edb";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
