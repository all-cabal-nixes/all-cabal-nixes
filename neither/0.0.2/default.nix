{ mkDerivation, base, failure, lib, MonadCatchIO-mtl
, MonadCatchIO-transformers, mtl, transformers
}:
mkDerivation {
  pname = "neither";
  version = "0.0.2";
  sha256 = "1e1b934d9d1918bd762bb8d6cde35c56883543c2d0c165a661f096c2ce5ab139";
  libraryHaskellDepends = [
    base failure MonadCatchIO-mtl MonadCatchIO-transformers mtl
    transformers
  ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances";
  license = lib.licenses.bsd3;
}
