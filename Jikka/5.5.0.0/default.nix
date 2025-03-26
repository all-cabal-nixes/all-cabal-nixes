{ mkDerivation, alex, ansi-terminal, array, base, containers
, deepseq, directory, doctest, happy, hlint, hspec, hspec-discover
, lib, mtl, ormolu, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "Jikka";
  version = "5.5.0.0";
  sha256 = "c5f481014118c3ac5bee34e042ab0a93f7e023c09c434be83415549e1500207c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers deepseq directory mtl
    template-haskell text transformers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal array base containers deepseq directory mtl
    template-haskell text transformers vector
  ];
  testHaskellDepends = [
    ansi-terminal array base containers deepseq directory doctest hlint
    hspec mtl ormolu template-haskell text transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kmyk/Jikka#readme";
  description = "A transpiler from Python to C++ for competitive programming";
  license = lib.licenses.asl20;
  mainProgram = "jikka";
}
