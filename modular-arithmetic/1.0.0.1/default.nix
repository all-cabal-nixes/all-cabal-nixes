{ mkDerivation, base, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.0.0.1";
  sha256 = "47a4d95cad2de92de82f2aa6be9285316295ab799e6215945ad71f7a405478dc";
  libraryHaskellDepends = [ base ];
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
