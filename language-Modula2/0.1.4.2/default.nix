{ mkDerivation, base, containers, deep-transformations, directory
, either, filepath, grammatical-parsers, input-parsers
, language-oberon, lib, optparse-applicative, parsers
, prettyprinter, rank2classes, repr-tree-syb, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "language-Modula2";
  version = "0.1.4.2";
  sha256 = "eed9612ddf0b56341daf13f5e532e69af76ddfffdbf88efdb0c95908a100aed7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deep-transformations directory filepath
    grammatical-parsers input-parsers language-oberon parsers
    prettyprinter rank2classes text
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
