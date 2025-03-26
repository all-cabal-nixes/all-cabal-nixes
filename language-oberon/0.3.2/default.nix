{ mkDerivation, base, base-orphans, containers
, deep-transformations, directory, either, filepath
, grammatical-parsers, input-parsers, lib, optparse-applicative
, parsers, prettyprinter, rank2classes, repr-tree-syb, tasty
, tasty-hunit, template-haskell, text, transformers
}:
mkDerivation {
  pname = "language-oberon";
  version = "0.3.2";
  sha256 = "a1bb05610c4d66a39e6c3907f556baa39d06d4e617a16a0b251ada2f0014994c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-orphans containers deep-transformations directory either
    filepath grammatical-parsers input-parsers parsers prettyprinter
    rank2classes template-haskell text transformers
  ];
  executableHaskellDepends = [
    base containers deep-transformations either filepath
    grammatical-parsers input-parsers optparse-applicative
    prettyprinter rank2classes repr-tree-syb text
  ];
  testHaskellDepends = [
    base deep-transformations directory either filepath
    grammatical-parsers prettyprinter tasty tasty-hunit text
  ];
  homepage = "https://github.com/blamario/language-oberon";
  description = "Parser, pretty-printer, and more for the Oberon programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "parse";
}
