{ mkDerivation, alex, ansi-terminal, array, base, containers
, deepseq, directory, doctest, happy, hlint, hspec, hspec-discover
, lib, mtl, ormolu, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "Jikka";
  version = "5.4.0.0";
  sha256 = "bf4b20fa6c063e36e4b1b4806dcdaeff966803f2d2890666d5e2c7ae8fe55261";
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
