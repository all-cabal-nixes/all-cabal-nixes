{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "c-enum";
  version = "0.1.1.2";
  sha256 = "62e359ffba245cfca3853cc05f2bc2c691d6975b8a3a6b3789725e96bf6b2806";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-enum#readme";
  description = "To make a type corresponding to an enum of C language";
  license = lib.licenses.bsd3;
}
