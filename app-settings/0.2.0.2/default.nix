{ mkDerivation, base, containers, directory, hspec, HUnit, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "app-settings";
  version = "0.2.0.2";
  sha256 = "e8219ab612bbec4e74da76cf4dd5f7d110f670004420fbe294ee01b377c02870";
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
