{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.1";
  sha256 = "711e2ca3a08f29a7a982cb5caffa415844a944ec88b10e6cf073d58e2217b6db";
  revision = "1";
  editedCabalFile = "0ricfvivp05z6kfcs35kp1i7fibn747g5mjf6nng91gf8y4s6qpr";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/category-extras";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
