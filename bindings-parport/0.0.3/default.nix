{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-parport";
  version = "0.0.3";
  sha256 = "28a0be4d8fbe025a6024877fec72e4d26d28ae78de143aa8d2bfcab99f0c69c0";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "parport bindings";
  license = lib.licenses.bsd3;
}
