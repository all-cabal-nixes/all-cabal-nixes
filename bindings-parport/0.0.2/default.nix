{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-parport";
  version = "0.0.2";
  sha256 = "6b8a37985b270863428cc537a1747cd5db50bc56ab5bdcfced1998304e5e2d7e";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "parport bindings";
  license = lib.licenses.bsd3;
}
