{ mkDerivation, base, base-unicode-symbols, lib, parsec, syb, time
}:
mkDerivation {
  pname = "dates";
  version = "0.2.2.2";
  sha256 = "94959927b893a7307abcaacb340a444492157e0b22a577e4f620bdcdf96852ef";
  revision = "1";
  editedCabalFile = "1rm3s52hnrq1dgbslvilc7543k6z6fv109rn4ixwfi1wqfs1id8w";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb time
  ];
  homepage = "http://redmine.iportnov.ru/projects/dates/";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
