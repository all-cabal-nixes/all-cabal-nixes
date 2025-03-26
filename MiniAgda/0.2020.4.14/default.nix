{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2020.4.14";
  sha256 = "b24b66c0a2afa030fa6fe275be9bbd329363919c7cd0ab2276d91f12c574403a";
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
