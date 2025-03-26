{ mkDerivation, alex, ansi-terminal, array, base, containers
, deepseq, doctest, happy, hlint, hspec, hspec-discover, lib, mtl
, ormolu, text, transformers, vector
}:
mkDerivation {
  pname = "Jikka";
  version = "5.0.11.1";
  sha256 = "1c6c44964f46ea6e54e7a0c9dab1ae4078c1a2ee6ffdc5b4f9606243d1e5c9e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers deepseq mtl text transformers
    vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal array base containers deepseq mtl text transformers
    vector
  ];
  testHaskellDepends = [
    ansi-terminal array base containers deepseq doctest hlint hspec mtl
    ormolu text transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kmyk/Jikka#readme";
  description = "A transpiler from Python to C++ for competitive programming";
  license = lib.licenses.asl20;
  mainProgram = "jikka";
}
