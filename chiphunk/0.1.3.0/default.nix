{ mkDerivation, base, c2hs, hashable, lib, safe-exceptions
, StateVar, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.3.0";
  sha256 = "2077f2f38e2ab1bcfa26d7dbad41cccd38ba62f0eae9850839bc1df292f31967";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable safe-exceptions StateVar vector-space
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
