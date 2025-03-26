{ mkDerivation, base, containers, lib, microlens, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.10";
  sha256 = "2c50100235949c00defcdb8c01d8eb5e2e45e524a9b552d3c0c8bb8224ece2b5";
  revision = "1";
  editedCabalFile = "142wksvc854qmd665qd6mwzik8g02yzfpjk1fpxw4mlcns06y4m2";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens tagged ];
  homepage = "http://github.com/monadfix/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
