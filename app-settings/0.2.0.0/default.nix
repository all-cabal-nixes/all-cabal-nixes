{ mkDerivation, base, containers, directory, hspec, HUnit, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "app-settings";
  version = "0.2.0.0";
  sha256 = "5dd5648e064e2f16a3b8add5d928900a3d4f81d015b30c1283b07f1f7df33010";
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
