{ mkDerivation, base, containers, directory, hspec, HUnit, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "app-settings";
  version = "0.2.0.5";
  sha256 = "d3e49d1b2ea4a7e7636a2d78531dd4cb3b8778329cc3b93bae4ff1304f44219d";
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
