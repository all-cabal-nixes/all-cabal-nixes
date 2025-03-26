{ mkDerivation, base, containers, directory, either, filepath
, grammatical-parsers, lib, optparse-applicative, parsers
, prettyprinter, rank2classes, repr-tree-syb, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "language-oberon";
  version = "0.1";
  sha256 = "eba78828ab1712617a3bc97aa66a84d4c30db607b6ef3d3cdd1a32c94c81192b";
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
