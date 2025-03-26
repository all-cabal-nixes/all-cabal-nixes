{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "IfElse";
  version = "0.85";
  sha256 = "8ad3bfc3e2c867e6330d9bff874b3105476c35b2e1638fd448f233e9f80addcd";
  libraryHaskellDepends = [ base mtl ];
  description = "Anaphoric and miscellaneous useful control-flow";
  license = lib.licenses.bsd3;
}
