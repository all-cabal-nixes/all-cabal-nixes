{ mkDerivation, alex, array, base, containers, happy, haskeline
, hspec, lens, lib, monad-loops, mtl, pretty, z3
}:
mkDerivation {
  pname = "ntha";
  version = "0.1.3";
  sha256 = "6abcccd975d4794526c1bd132a6405b1d9d7d865c6c84f791d15b2d7c400e73e";
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
