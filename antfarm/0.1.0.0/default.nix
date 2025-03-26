{ mkDerivation, base, containers, HUnit, lib, minimorph, mtl
, parsec, test-framework, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "antfarm";
  version = "0.1.0.0";
  sha256 = "4dc7c0e40f1678f2dd3120c209dd8bfdcaabc58b673882c12fd802b54f7354e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers minimorph mtl parsec text transformers
  ];
  executableHaskellDepends = [ base containers minimorph mtl text ];
  testHaskellDepends = [
    base HUnit minimorph test-framework test-framework-hunit text
    transformers
  ];
  homepage = "http://hub.darcs.net/kowey/antfarm";
  description = "Referring expressions for definitions";
  license = lib.licenses.bsd3;
  mainProgram = "antfarm";
}
