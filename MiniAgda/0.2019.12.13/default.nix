{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2019.12.13";
  sha256 = "8c16c80145c13c39727c52f553584fb9a956ce452a59c228f03c530f65f46597";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts mtl pretty
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.cse.chalmers.se/~abela/miniagda/";
  description = "A toy dependently typed programming language with type-based termination";
  license = "unknown";
  mainProgram = "miniagda";
}
