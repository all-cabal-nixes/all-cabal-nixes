{ mkDerivation, base, lib, safe-exceptions, StateVar, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.0.1";
  sha256 = "dde068a6d9756708efd6104ec8d0c39c75662bb5f1b74a89fd745a28c8993d6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base safe-exceptions StateVar vector-space
  ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
