{ mkDerivation, base, base-unicode-symbols, lib, parsec, syb, time
}:
mkDerivation {
  pname = "dates";
  version = "0.2.2.1";
  sha256 = "6dbd2a18aa21435341ab4f537899b60eac38de384597efd2e9eb8c95030c8c09";
  revision = "1";
  editedCabalFile = "1qp9zipvm2wk1mzl6b6cl1ynjgs2lascvgdridn4alx5l3qnxw6m";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb time
  ];
  homepage = "http://redmine.iportnov.ru/projects/dates/";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
