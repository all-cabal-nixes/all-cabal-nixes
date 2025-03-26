{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.6";
  sha256 = "f0a7c35761b5c5787170dfd2d1b1ff0c42a0b6817d2e458120a2fe49ed11ced1";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
