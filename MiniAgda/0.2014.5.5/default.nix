{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, IfElse, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2014.5.5";
  sha256 = "a85b9a544baf0b0518239af01e5b9402a1f2306c274371212b920b589c780992";
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
