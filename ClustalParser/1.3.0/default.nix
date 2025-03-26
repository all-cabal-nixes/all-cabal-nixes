{ mkDerivation, base, cmdargs, either-unwrap, hspec, hspec-discover
, lib, parsec, text, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.3.0";
  sha256 = "e64ebe0a43ef2c010079b31b8f359c159d098496ee9f3ea0bbba25bd2fb1a07e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text vector ];
  executableHaskellDepends = [
    base cmdargs either-unwrap parsec text vector
  ];
  testHaskellDepends = [ base hspec hspec-discover parsec text ];
  testToolDepends = [ hspec-discover ];
  description = "Libary for parsing Clustal tools output";
  license = lib.licenses.gpl3Only;
  mainProgram = "ClustalParserTest";
}
