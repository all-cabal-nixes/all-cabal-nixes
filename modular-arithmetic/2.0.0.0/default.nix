{ mkDerivation, base, doctest, lib, typelits-witnesses }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "2.0.0.0";
  sha256 = "89ee89ac056331f2ad8d8fadc49d84675d0ecf71d9785592dbf7ed12869590d7";
  libraryHaskellDepends = [ base typelits-witnesses ];
  testHaskellDepends = [ base doctest typelits-witnesses ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
