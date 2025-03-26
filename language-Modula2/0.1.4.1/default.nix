{ mkDerivation, base, containers, deep-transformations, directory
, either, filepath, grammatical-parsers, input-parsers
, language-oberon, lib, optparse-applicative, parsers
, prettyprinter, rank2classes, repr-tree-syb, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "language-Modula2";
  version = "0.1.4.1";
  sha256 = "1cf96d5a976a58bac7fa67d4359031ca6d6876290447d38ff1c70842bde973ac";
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
