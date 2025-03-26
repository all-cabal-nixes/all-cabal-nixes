{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.4";
  sha256 = "5e8fce8f1c70c3c8b863676a2263056c0f9acc1057cc4f3615a706673f2a5bc4";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
