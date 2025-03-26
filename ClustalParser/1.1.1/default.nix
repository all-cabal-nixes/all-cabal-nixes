{ mkDerivation, base, cmdargs, either-unwrap, hspec, lib, parsec
, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.1.1";
  sha256 = "921c1f4d36b3a6d80ae290716202a6675088e4b5f3c4aa4dc4f34b8981602253";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
