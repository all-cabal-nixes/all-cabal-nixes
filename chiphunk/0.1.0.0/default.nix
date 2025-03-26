{ mkDerivation, base, lib, safe-exceptions, StateVar, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.0.0";
  sha256 = "b528f85c911bf7dceafda8b488867f18b88a12cc355f752e4bca37f0b36e691f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base safe-exceptions StateVar vector-space
  ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
