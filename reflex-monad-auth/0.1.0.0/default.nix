{ mkDerivation, base, jsaddle, lib, mtl, reflex
, reflex-external-ref
}:
mkDerivation {
  pname = "reflex-monad-auth";
  version = "0.1.0.0";
  sha256 = "7fe5e2476c5b13488890791120c702769bd223fa5ff2ff852bb75ea6b0873a12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base jsaddle mtl reflex reflex-external-ref
  ];
  description = "Utilities to split reflex app to authorized and not authorized contexts";
  license = lib.licenses.mit;
}
