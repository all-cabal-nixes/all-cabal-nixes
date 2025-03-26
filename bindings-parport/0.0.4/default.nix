{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-parport";
  version = "0.0.4";
  sha256 = "723c4aafa7dd8375340b9c957fd238426e4812bd917980667c607f7c292380e0";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "parport bindings";
  license = lib.licenses.bsd3;
}
