{ mkDerivation, base, cmdargs, either-unwrap, hspec, lib, parsec
, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.1.0";
  sha256 = "5893c40003139a3f47dc2d3b2d8cd92ac33aca28a11549fe28465652c9d47cad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
