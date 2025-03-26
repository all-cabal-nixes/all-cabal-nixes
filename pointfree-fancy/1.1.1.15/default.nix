{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree-fancy";
  version = "1.1.1.15";
  sha256 = "0d8303e950ad7b839e02ce13141d3a5919c874e89bba988bffbf2895897d7dc9";
  revision = "3";
  editedCabalFile = "0vw7i9p71bvvnawn2xdxvbyk17n92wlqndq8w2y3nlj3g7ivwmrd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers haskell-src-exts transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  doHaddock = false;
  description = "Tool for refactoring expressions into pointfree form";
  license = lib.licenses.bsd3;
  mainProgram = "pointfree";
}
