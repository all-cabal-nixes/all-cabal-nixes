{ mkDerivation, base, cmdargs, lib, parsec }:
mkDerivation {
  pname = "ClustalParser";
  version = "1.0.0";
  sha256 = "3034dc1af88fbcb0ccd0eba0c758b522b50a744eca4da90713d72c8e03038cc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
