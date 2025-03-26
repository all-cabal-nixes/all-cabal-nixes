{ mkDerivation, base, containers, directory, either, filepath
, grammatical-parsers, lib, optparse-applicative, parsers
, prettyprinter, rank2classes, repr-tree-syb, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "language-oberon";
  version = "0.1.1";
  sha256 = "7a0bf5ac05f29c97c39f8fa3e807ada433470c5ec2453cd2c98e70157df6c32c";
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
