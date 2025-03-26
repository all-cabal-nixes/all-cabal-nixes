{ mkDerivation, base, bifunctors, bytestring, containers, criterion
, deepseq, deriving-compat, digit, dlist, filepath, fingertree
, hedgehog, lens, lib, megaparsec, mtl, parsers, parsers-megaparsec
, semigroupoids, text, these, validation
}:
mkDerivation {
  pname = "hpython";
  version = "0.1.0.1";
  sha256 = "a6c20841fb32cbdc8066e084a58d48c3615770ebdffb9c4765a0cd85386786eb";
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
