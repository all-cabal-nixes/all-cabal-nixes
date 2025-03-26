{ mkDerivation, base, cmdargs, either-unwrap, hspec, lib, parsec
, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.1.2";
  sha256 = "7117432e25232bac35ef410287c72a4f769e87f01022a535cbecfabf9c83730d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
