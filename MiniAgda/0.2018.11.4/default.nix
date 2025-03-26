{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2018.11.4";
  sha256 = "662cd0f079039b8ead02f51ce894ec51f3aec4018eca1efead739532dc3c2e9d";
  revision = "1";
  editedCabalFile = "0xlvc45hwnsfvq2my0d9114ab1k825zgzxb514qgddav0h1ycixv";
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
