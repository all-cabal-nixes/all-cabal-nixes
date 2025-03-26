{ mkDerivation, base, base-unicode-symbols, lib, parsec, syb, time
}:
mkDerivation {
  pname = "dates";
  version = "0.1.0.0";
  sha256 = "7e0f5f466a2b2c224e1f4d8544878db525e4323c7ca23f7607f524caf1f17d40";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb time
  ];
  homepage = "http://redmine.iportnov.ru/projects/dates/";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
