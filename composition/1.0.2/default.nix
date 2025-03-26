{ mkDerivation, lib }:
mkDerivation {
  pname = "composition";
  version = "1.0.2";
  sha256 = "0db6b7579db9a96dc47cfcb30e7835d4742bfab9b46518f00244e168b32405cd";
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
