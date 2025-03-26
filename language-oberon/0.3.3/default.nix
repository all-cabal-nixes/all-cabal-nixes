{ mkDerivation, base, base-orphans, containers
, deep-transformations, directory, either, filepath
, grammatical-parsers, input-parsers, lib, optparse-applicative
, parsers, prettyprinter, rank2classes, repr-tree-syb, tasty
, tasty-hunit, template-haskell, text, transformers
}:
mkDerivation {
  pname = "language-oberon";
  version = "0.3.3";
  sha256 = "917a2016e2011cd6597485b1d0aaf4362d8d4f7b2c1ee78ced343bc52f6ea970";
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
