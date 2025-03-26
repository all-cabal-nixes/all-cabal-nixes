{ mkDerivation, base, containers, directory, hspec, HUnit, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "app-settings";
  version = "0.1.0.3";
  sha256 = "4269f29e26ee071600209f500d18b19f3e7b1e73cfe614ce3aaecde6ed605e4f";
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
