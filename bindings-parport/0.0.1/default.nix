{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-parport";
  version = "0.0.1";
  sha256 = "330ab6b1bca5f81ddc7522393480f46e1395730cc26bcb13ebffbe6e3fd3b493";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "parport bindings";
  license = lib.licenses.bsd3;
}
