{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "0.4.0.1";
  sha256 = "6d7c4888cca697ab305c5e84a7e053be28b1e93e6dc4ec4a2d3da2231a0f78cf";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
