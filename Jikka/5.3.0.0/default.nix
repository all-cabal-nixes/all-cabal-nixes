{ mkDerivation, alex, ansi-terminal, array, base, containers
, deepseq, directory, doctest, happy, hlint, hspec, hspec-discover
, lib, mtl, ormolu, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "Jikka";
  version = "5.3.0.0";
  sha256 = "596c116a51be1d55391e79ea539adb35379d0c5c470d322e6e78dff55f2d5e5a";
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
