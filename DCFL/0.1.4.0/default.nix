{ mkDerivation, base, deepseq, HUnit, lib, random }:
mkDerivation {
  pname = "DCFL";
  version = "0.1.4.0";
  sha256 = "7f58637434b9f0704c17e32bd89059d7bdc12a1af355e14c14cb4abb900e96e8";
  libraryHaskellDepends = [ base deepseq HUnit random ];
  homepage = "https://github.com/Poincare/DCFL";
  description = "Communication Free Learning-based constraint solver";
  license = lib.licenses.mit;
}
