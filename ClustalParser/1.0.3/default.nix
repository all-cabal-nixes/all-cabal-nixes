{ mkDerivation, base, cmdargs, lib, parsec }:
mkDerivation {
  pname = "ClustalParser";
  version = "1.0.3";
  sha256 = "42a3a746db43d63d79078e7028229c90c335238602328e31b166539b5e5c1191";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
