{ mkDerivation, base, kure, lib, template-haskell }:
mkDerivation {
  pname = "kure-your-boilerplate";
  version = "0.1.1";
  sha256 = "e79e22943aaa90e32e01c954b2b8b0dc111341c74423e95de00b582c7dac0c44";
  libraryHaskellDepends = [ base kure template-haskell ];
  homepage = "http://ittc.ku.edu/~andygill/kure.php";
  description = "Generator for Boilerplate KURE Combinators";
  license = lib.licenses.bsd3;
}
