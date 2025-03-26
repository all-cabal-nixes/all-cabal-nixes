{ mkDerivation, attoparsec, base, bytestring, containers, fgl
, graphviz, hspec, hspec-discover, lens, lib, linear, scientific
, text, time, transformers
}:
mkDerivation {
  pname = "glsl";
  version = "0.0.0.1";
  sha256 = "f4e4346c9f0b690c17c32ea08794c98f518039244a4b74f0d4d9b16345562cda";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers fgl graphviz lens linear scientific text
    transformers
  ];
  executableHaskellDepends = [ base text time ];
  testHaskellDepends = [ attoparsec base bytestring hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/homectl/glsl";
  description = "Parser and optimizer for a small subset of GLSL";
  license = lib.licenses.bsd3;
  mainProgram = "optshader";
}
