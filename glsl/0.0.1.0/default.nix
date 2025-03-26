{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, fgl, graphviz, hspec, hspec-discover, lens, lib
, linear, QuickCheck, scientific, text, time, transformers, vector
}:
mkDerivation {
  pname = "glsl";
  version = "0.0.1.0";
  sha256 = "8e8bfcbd33200928e02c2488351548f29b27fc5b9bc38ec0c781b42f8d6f01ff";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary containers fgl graphviz lens linear
    scientific text transformers
  ];
  executableHaskellDepends = [ base text time ];
  testHaskellDepends = [
    attoparsec base binary bytestring directory hspec QuickCheck text
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/homectl/glsl";
  description = "Parser and optimizer for a small subset of GLSL";
  license = lib.licenses.bsd3;
  mainProgram = "optshader";
}
