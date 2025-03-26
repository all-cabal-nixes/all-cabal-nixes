{ mkDerivation, base, containers, directory, either, filepath
, grammatical-parsers, lib, optparse-applicative, parsers
, prettyprinter, rank2classes, repr-tree-syb, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "language-oberon";
  version = "0.2";
  sha256 = "19da512255c73041a36171432a98e9692c2a9f72a24ffb91c68db3d0487b5314";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory either filepath grammatical-parsers
    parsers prettyprinter rank2classes text
  ];
  executableHaskellDepends = [
    base containers either filepath grammatical-parsers
    optparse-applicative prettyprinter rank2classes repr-tree-syb text
  ];
  testHaskellDepends = [
    base directory either filepath tasty tasty-hunit
  ];
  homepage = "https://github.com/blamario/language-oberon";
  description = "Parser and pretty-printer for the Oberon programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "parse";
}
