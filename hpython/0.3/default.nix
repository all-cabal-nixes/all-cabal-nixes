{ mkDerivation, base, bifunctors, bytestring, containers, criterion
, deepseq, deriving-compat, digit, dlist, filepath, fingertree
, generic-lens, hedgehog, lens, lib, megaparsec, mtl, parsers
, parsers-megaparsec, semigroupoids, text, these, validation
}:
mkDerivation {
  pname = "hpython";
  version = "0.3";
  sha256 = "e2467244581a1784651a1b60da46334708e8fc5d0b9aff3674a6117b50df72ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers deriving-compat digit dlist
    fingertree generic-lens lens megaparsec mtl parsers
    parsers-megaparsec semigroupoids text these validation
  ];
  executableHaskellDepends = [ base lens text ];
  testHaskellDepends = [
    base filepath hedgehog lens megaparsec text validation
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq megaparsec text validation
  ];
  description = "Python language tools";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
