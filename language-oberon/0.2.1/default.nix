{ mkDerivation, base, containers, directory, either, filepath
, grammatical-parsers, lib, optparse-applicative, parsers
, prettyprinter, rank2classes, repr-tree-syb, tasty, tasty-hunit
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "language-oberon";
  version = "0.2.1";
  sha256 = "02e8758607869d42f8e1a5d824d8f4c56f37ebbb402532b89e32fcfc56aa40c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory either filepath grammatical-parsers
    parsers prettyprinter rank2classes template-haskell text
    transformers
  ];
  executableHaskellDepends = [
    base containers either filepath grammatical-parsers
    optparse-applicative prettyprinter rank2classes repr-tree-syb text
  ];
  testHaskellDepends = [
    base directory either filepath grammatical-parsers prettyprinter
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/blamario/language-oberon";
  description = "Parser, pretty-printer, and type checker for the Oberon programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "parse";
}
