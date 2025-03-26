{ mkDerivation, base, bifunctors, bytestring, containers, criterion
, deepseq, deriving-compat, digit, dlist, filepath, fingertree
, hedgehog, lens, lib, megaparsec, mtl, parsers, parsers-megaparsec
, semigroupoids, text, these, validation
}:
mkDerivation {
  pname = "hpython";
  version = "0.1";
  sha256 = "993630dfe56820607d06fd86658ce2c3a310d670c6911760b182b2b00769d2a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers deriving-compat digit dlist
    fingertree lens megaparsec mtl parsers parsers-megaparsec
    semigroupoids text these validation
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
