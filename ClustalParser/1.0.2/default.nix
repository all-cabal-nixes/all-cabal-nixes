{ mkDerivation, base, cmdargs, lib, parsec }:
mkDerivation {
  pname = "ClustalParser";
  version = "1.0.2";
  sha256 = "73a46e5f25a3c4a7eedcd6c25505f8c4a8ab2fb630ab9c6e4eabe3592e153c78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
