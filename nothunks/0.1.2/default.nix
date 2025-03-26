{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector
}:
mkDerivation {
  pname = "nothunks";
  version = "0.1.2";
  sha256 = "5ebc8d2da19e3f6da9d9f3c454b0404ee8d9fbb405bbcc1b237311de2a552c7d";
  revision = "1";
  editedCabalFile = "18q60yrm0fwb7zs4saxv4f3gk2av4dmbjag04kxzrllfy34h3y6z";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap stm text time vector
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random stm tasty tasty-hedgehog
  ];
  description = "Examine values for unexpected thunks";
  license = lib.licenses.mit;
}
