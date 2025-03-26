{ mkDerivation, alex, ansi-terminal, array, base, containers
, deepseq, directory, doctest, happy, hlint, hspec, hspec-discover
, lib, mtl, ormolu, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "Jikka";
  version = "5.2.0.0";
  sha256 = "144cac25e138a79159479ad4d9b6d9b73e2e16baadd92f2c6a0d89e44337e965";
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
