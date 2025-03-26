{ mkDerivation, base, base-unicode-symbols, lib, parsec, syb, time
}:
mkDerivation {
  pname = "dates";
  version = "0.1.2.0";
  sha256 = "20db62980a624df974864fc4aa195979f2c6ba3a7d37890bc4656ab4c3c2a818";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb time
  ];
  homepage = "http://redmine.iportnov.ru/projects/dates/";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
