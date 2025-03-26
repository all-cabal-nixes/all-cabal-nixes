{ mkDerivation, base, lib, MonadCatchIO-mtl
, MonadCatchIO-transformers, mtl, transformers
}:
mkDerivation {
  pname = "neither";
  version = "0.0.1";
  sha256 = "d64edb944415b0629cf613ef39f5e54c6af49094fe973073d672ea590e4acc88";
  libraryHaskellDepends = [
    base MonadCatchIO-mtl MonadCatchIO-transformers mtl transformers
  ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances";
  license = lib.licenses.bsd3;
}
