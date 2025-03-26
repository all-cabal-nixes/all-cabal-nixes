{ mkDerivation, base, cmdargs, either-unwrap, hspec, lib, parsec
, text, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.2.2";
  sha256 = "663e761693f3ac930989715852dab262227bcd48b2b15137bf28b06d677acaf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec text ];
  description = "Libary for parsing Clustal tools output";
  license = lib.licenses.gpl3Only;
  mainProgram = "ClustalParserTest";
}
