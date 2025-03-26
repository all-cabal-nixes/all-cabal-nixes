{ mkDerivation, base, c2hs, lib, safe-exceptions, StateVar
, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.0.3";
  sha256 = "a3a5883142bd51b0f4e1c591321da30f8b136265012f9b16f98aeb5b36e86928";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base safe-exceptions StateVar vector-space
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
