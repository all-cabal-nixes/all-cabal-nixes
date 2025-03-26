{ mkDerivation, base, cmdargs, either-unwrap, hspec, hspec-discover
, lib, parsec, text, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.2.3";
  sha256 = "fed67bdcb9d89d871b02f556e5a294d0ea6fd05576f92621a8797abff4325a72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec hspec-discover parsec text ];
  testToolDepends = [ hspec-discover ];
  description = "Libary for parsing Clustal tools output";
  license = lib.licenses.gpl3Only;
  mainProgram = "ClustalParserTest";
}
