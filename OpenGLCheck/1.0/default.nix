{ mkDerivation, base, checkers, haskell98, lib, OpenGL, QuickCheck
}:
mkDerivation {
  pname = "OpenGLCheck";
  version = "1.0";
  sha256 = "59391672b6cd5a1f62816c18a6a5624f49745022c05ad2cfddcc4a0353e34f7e";
  libraryHaskellDepends = [
    base checkers haskell98 OpenGL QuickCheck
  ];
  description = "Quickcheck instances for various data structures";
  license = lib.licenses.bsd3;
}
