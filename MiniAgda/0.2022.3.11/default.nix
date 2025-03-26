{ mkDerivation, alex, array, base, containers, goldplate, happy
, haskell-src-exts, lib, mtl, pretty, process, transformers
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2022.3.11";
  sha256 = "acbe6d1c023b7a636c1f77da89a17e51d11a1a0e4a8ffbbdea16750d07663fc0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts mtl pretty transformers
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ goldplate ];
  homepage = "http://www.cse.chalmers.se/~abela/miniagda/";
  description = "A toy dependently typed programming language with type-based termination";
  license = lib.licenses.mit;
  mainProgram = "miniagda";
}
