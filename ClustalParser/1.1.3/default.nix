{ mkDerivation, base, cmdargs, either-unwrap, hspec, lib, parsec
, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.1.3";
  sha256 = "8bb2b5eae83841d9474bf967f5832daf9ae9b3c50729d1449daec2c56bf774f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
