{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "0.3.5";
  sha256 = "68e795389e23c66077c14eed9aba08728693b433c7b50d77e39e1477f5814d77";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
