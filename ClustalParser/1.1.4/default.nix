{ mkDerivation, base, cmdargs, either-unwrap, hspec, lib, parsec
, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.1.4";
  sha256 = "d32db29dd58b9fe305b76dbdde6d0b2b328a526b63872e02177600f6832cc48f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
