{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.2.3";
  sha256 = "f64d64ddd1300beab481af21b7f451f6f1d189709a994c2b4e573e78bc0155d3";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans and numbers";
  license = lib.licenses.bsd3;
}
