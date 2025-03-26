{ mkDerivation, base, base-unicode-symbols, lib, parsec, syb, time
}:
mkDerivation {
  pname = "dates";
  version = "0.2.1.1";
  sha256 = "f9cb03c2706fee9d1ac1fa4d2ee584b5971896dc6c07a71e90167407574b3e22";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb time
  ];
  homepage = "http://redmine.iportnov.ru/projects/dates/";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
