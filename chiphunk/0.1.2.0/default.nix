{ mkDerivation, base, c2hs, hashable, lib, safe-exceptions
, StateVar, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.2.0";
  sha256 = "4b18207cc347c031cc301e18489f17ba074fdfebe8a1bb88c3d8db75b5deb52d";
  libraryHaskellDepends = [
    base hashable safe-exceptions StateVar vector-space
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
