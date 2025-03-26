{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "prototype";
  version = "0.3";
  sha256 = "b2b8ca537a9ecdfa58921996dfd6a8bfbc7efd42d6744e46e8ad2c137d49d18d";
  libraryHaskellDepends = [ base monads-tf ];
  description = "prototype-based programming on Haskell";
  license = lib.licenses.bsd3;
}
