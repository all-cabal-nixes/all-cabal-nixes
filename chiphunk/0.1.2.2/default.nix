{ mkDerivation, base, c2hs, hashable, lib, safe-exceptions
, StateVar, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.2.2";
  sha256 = "9fe904813f3f0f2aa7ad39a06131a95f81f7238351d5278c135598eb0d9a6e5c";
  libraryHaskellDepends = [
    base hashable safe-exceptions StateVar vector-space
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
