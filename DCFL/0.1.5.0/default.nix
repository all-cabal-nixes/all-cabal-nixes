{ mkDerivation, base, deepseq, HUnit, lib, random }:
mkDerivation {
  pname = "DCFL";
  version = "0.1.5.0";
  sha256 = "527126bffe40e344da0b916a0cbf8a52da641af1c5a34d035eda757785e241d7";
  libraryHaskellDepends = [ base deepseq HUnit random ];
  homepage = "https://github.com/Poincare/DCFL";
  description = "Communication Free Learning-based constraint solver";
  license = lib.licenses.mit;
}
