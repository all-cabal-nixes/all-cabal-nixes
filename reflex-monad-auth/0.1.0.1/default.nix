{ mkDerivation, base, jsaddle, lib, mtl, reflex
, reflex-external-ref
}:
mkDerivation {
  pname = "reflex-monad-auth";
  version = "0.1.0.1";
  sha256 = "4e112511250cc53fdf24d7df6ec273c20f42927df42ccb6a0e80b42c0c81d0bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base jsaddle mtl reflex reflex-external-ref
  ];
  description = "Utilities to split reflex app to authorized and not authorized contexts";
  license = lib.licenses.mit;
}
