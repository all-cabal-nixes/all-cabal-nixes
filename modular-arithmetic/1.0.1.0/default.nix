{ mkDerivation, base, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.0.1.0";
  sha256 = "b33faf931bd7f07d73a9c02eeff12f89616b1a24c9b69108c94a3f8d8fbfa25c";
  libraryHaskellDepends = [ base ];
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
