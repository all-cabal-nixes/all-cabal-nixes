{ mkDerivation, base, kure, lib, template-haskell }:
mkDerivation {
  pname = "kure-your-boilerplate";
  version = "0.1.3";
  sha256 = "2b342a06b652e6b7bbafdcdc5e60128c7886d5f677652ad8dc4194ef42afcc2d";
  libraryHaskellDepends = [ base kure template-haskell ];
  homepage = "http://ittc.ku.edu/~andygill/kure.php";
  description = "Generator for Boilerplate KURE Combinators";
  license = lib.licenses.bsd3;
}
