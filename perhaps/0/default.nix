{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib, mtl
, transformers, transformers-compat
}:
mkDerivation {
  pname = "perhaps";
  version = "0";
  sha256 = "f695047e32d0793fee7f9dd857e99ef7e2c8d8c9a1a6eb995eba657c93017599";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/perhaps/";
  description = "Perhaps, a monad";
  license = lib.licenses.bsd2;
}
