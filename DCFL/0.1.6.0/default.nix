{ mkDerivation, base, deepseq, HUnit, lib, parallel, random }:
mkDerivation {
  pname = "DCFL";
  version = "0.1.6.0";
  sha256 = "5d9ab448a88229f9534efd7f87c9d61c8595b511e4efbcf7ae390d0ffc60c081";
  libraryHaskellDepends = [ base deepseq HUnit parallel random ];
  homepage = "https://github.com/Poincare/DCFL";
  description = "Communication Free Learning-based constraint solver";
  license = lib.licenses.mit;
}
