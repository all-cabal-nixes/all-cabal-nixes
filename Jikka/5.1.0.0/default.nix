{ mkDerivation, alex, ansi-terminal, array, base, containers
, deepseq, directory, doctest, happy, hlint, hspec, hspec-discover
, lib, mtl, ormolu, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "Jikka";
  version = "5.1.0.0";
  sha256 = "0e47d659206460295b0038650e8aa52c3b52e52fa6be7edba3f815dd282a257f";
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
