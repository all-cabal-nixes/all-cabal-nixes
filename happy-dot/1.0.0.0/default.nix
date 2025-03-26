{ mkDerivation, array, base, clock, happy, HUnit, language-dot, lib
, pretty, transformers, xml
}:
mkDerivation {
  pname = "happy-dot";
  version = "1.0.0.0";
  sha256 = "42154e9aa4d43dfd81432f84397fc153043c1d093b435970780900b1a732f1d4";
  libraryHaskellDepends = [ array base pretty transformers ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [ array base HUnit pretty transformers xml ];
  benchmarkHaskellDepends = [
    array base clock language-dot transformers xml
  ];
  description = "Parser for dot made with happy";
  license = lib.licenses.gpl3Only;
}
