{ mkDerivation, base, containers, deep-transformations, directory
, either, filepath, grammatical-parsers, input-parsers
, language-oberon, lib, optparse-applicative, parsers
, prettyprinter, rank2classes, repr-tree-syb, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "language-Modula2";
  version = "0.1.3";
  sha256 = "a6a021418b0b975f0ee1ebb2382041c96ec6b95b0f607c88137ec2d0994ef047";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deep-transformations directory filepath
    grammatical-parsers input-parsers language-oberon parsers
    prettyprinter rank2classes template-haskell text
  ];
  executableHaskellDepends = [
    base containers deep-transformations either filepath
    grammatical-parsers language-oberon optparse-applicative
    prettyprinter rank2classes repr-tree-syb text
  ];
  testHaskellDepends = [
    base deep-transformations directory either filepath
    grammatical-parsers language-oberon prettyprinter tasty tasty-hunit
    text
  ];
  homepage = "https://github.com/blamario/language-Modula2";
  description = "Parser, pretty-printer, and more for the Modula-2 programming language";
  license = lib.licenses.gpl3Plus;
  mainProgram = "parse";
}
