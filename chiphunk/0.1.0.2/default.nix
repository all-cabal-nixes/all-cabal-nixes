{ mkDerivation, base, lib, safe-exceptions, StateVar, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.0.2";
  sha256 = "985479d2fef129bbf189640e11507071f919f4412a7587c2ba5f8c65dcac98f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base safe-exceptions StateVar vector-space
  ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
