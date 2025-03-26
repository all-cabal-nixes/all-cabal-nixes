{ mkDerivation, base, containers, directory, hspec, HUnit, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "app-settings";
  version = "0.1.0.1";
  sha256 = "c694515bee971a08ed4238c6944fbc77e8c8b412947dad4c84c3ab4a964a9d40";
  libraryHaskellDepends = [
    base containers directory mtl parsec text
  ];
  testHaskellDepends = [
    base containers directory hspec HUnit mtl parsec text
  ];
  homepage = "https://github.com/emmanueltouzery/app-settings";
  description = "A library to manage application settings (INI file-like)";
  license = lib.licenses.bsd3;
}
