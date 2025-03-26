{ mkDerivation, alex, ansi-terminal, array, base, containers
, deepseq, doctest, happy, hlint, hspec, hspec-discover, lib, mtl
, ormolu, text, transformers, vector
}:
mkDerivation {
  pname = "Jikka";
  version = "5.0.11.2";
  sha256 = "25e2bf877903fff5cce53996e020645900f677caed883988ba544199deeec60d";
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
