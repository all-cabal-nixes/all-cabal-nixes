{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, IfElse, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2014.1.9";
  sha256 = "a320d0aff2a6ebb56c5eb03cd6c5ef0444667b2d2a5e85de5c0cce0a70a332c7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts IfElse mtl pretty
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.tcs.ifi.lmu.de/~abel/miniagda/";
  description = "A toy dependently typed programming language with type-based termination";
  license = "unknown";
  mainProgram = "miniagda";
}
