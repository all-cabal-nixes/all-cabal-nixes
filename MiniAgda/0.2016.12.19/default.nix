{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2016.12.19";
  sha256 = "c182c028ecf764a4f363426fbd101eb1e3c9283d5558cae898cdbd45847d4fca";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts mtl pretty
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.tcs.ifi.lmu.de/~abel/miniagda/";
  description = "A toy dependently typed programming language with type-based termination";
  license = "unknown";
  mainProgram = "miniagda";
}
