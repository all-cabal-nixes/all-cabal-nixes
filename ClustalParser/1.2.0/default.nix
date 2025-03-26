{ mkDerivation, base, cmdargs, either-unwrap, hspec, lib, parsec
, text, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.2.0";
  sha256 = "e444b4780a976d13178ba0d47d34ff1c7e1222077d2ec6c81f4370dce58a8ec8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
