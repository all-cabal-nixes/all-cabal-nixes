{ mkDerivation, array, base, clock, happy, HUnit, language-dot, lib
, pretty, transformers, xml
}:
mkDerivation {
  pname = "happy-dot";
  version = "1.0.0.1";
  sha256 = "907d2f50b2c02444776e3d2f45ddc87d37449f5db49dc90be55ea11405ef2e9e";
  libraryHaskellDepends = [ array base pretty transformers ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [ array base HUnit pretty transformers xml ];
  benchmarkHaskellDepends = [
    array base clock language-dot transformers xml
  ];
  description = "Parser for dot made with happy";
  license = lib.licenses.gpl3Only;
}
