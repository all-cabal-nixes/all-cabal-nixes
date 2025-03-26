{ mkDerivation, base, bifunctors, bytestring, containers, criterion
, deepseq, deriving-compat, digit, dlist, filepath, fingertree
, generic-lens, hedgehog, lens, lib, megaparsec, mtl, parsers
, parsers-megaparsec, semigroupoids, text, these, validation
}:
mkDerivation {
  pname = "hpython";
  version = "0.2";
  sha256 = "6a18fae41a0479162245366085cbdb80ca3062d71fe25deca0b0b1519df739b1";
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
