{ mkDerivation, alex, array, base, containers, happy, haskeline
, hspec, lens, lib, monad-loops, mtl, pretty, z3
}:
mkDerivation {
  pname = "ntha";
  version = "0.1.1";
  sha256 = "58b9a0c37bd3a48aa947facb16732f79973260a53afd8d79d64bd6bd7eb6d701";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers monad-loops mtl pretty z3
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base containers haskeline lens mtl ];
  testHaskellDepends = [ base containers hspec pretty ];
  homepage = "https://github.com/zjhmale/ntha";
  description = "A tiny statically typed functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "ntha";
}
