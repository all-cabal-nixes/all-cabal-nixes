{ mkDerivation, base, cmdargs, lib, parsec }:
mkDerivation {
  pname = "ClustalParser";
  version = "1.0.1";
  sha256 = "849792ecbcf474edab4e415b337686709143785eb23e7d3109449a0ccf9b5467";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
  mainProgram = "ClustalParserTest";
}
