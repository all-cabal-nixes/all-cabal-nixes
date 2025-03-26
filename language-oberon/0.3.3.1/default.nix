{ mkDerivation, base, base-orphans, containers
, deep-transformations, directory, either, filepath
, grammatical-parsers, input-parsers, lib, optparse-applicative
, parsers, prettyprinter, rank2classes, repr-tree-syb, tasty
, tasty-hunit, template-haskell, text, transformers
}:
mkDerivation {
  pname = "language-oberon";
  version = "0.3.3.1";
  sha256 = "db19d1e75a137f8e91a9d2b64fd7b58285213887183bd0b1a566693e4fb68999";
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
