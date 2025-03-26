{ mkDerivation, base, lib, MonadCatchIO-mtl
, MonadCatchIO-transformers, mtl, transformers
}:
mkDerivation {
  pname = "neither";
  version = "0.0.0";
  sha256 = "6b2e5438c7a5ca811bbe6ad94e458be950a383204f4a1a0c5bcdd96c9298908c";
  libraryHaskellDepends = [
    base MonadCatchIO-mtl MonadCatchIO-transformers mtl transformers
  ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances";
  license = lib.licenses.bsd3;
}
