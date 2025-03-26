{ mkDerivation, base, cmdargs, either-unwrap, hspec, lib, parsec
, text, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.2.1";
  sha256 = "0034a9fdca3e4bcb70edb961536ee4acb162fec0ab1b2c67108598bfcd75879d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec text ];
  description = "Libary for parsing Clustal tools output";
  license = lib.licenses.gpl3Only;
  mainProgram = "ClustalParserTest";
}
