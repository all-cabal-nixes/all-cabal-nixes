{ mkDerivation, base, c2hs, hashable, lib, safe-exceptions
, StateVar, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.1.0";
  sha256 = "355b9d9adeef2e07be9270d4d899e68ffacf8c9b31ce998e6e06c423c841702b";
  libraryHaskellDepends = [
    base hashable safe-exceptions StateVar vector-space
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
