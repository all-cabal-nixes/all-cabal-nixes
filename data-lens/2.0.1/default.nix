{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.0.1";
  sha256 = "fd590038fc165041279ef91126b6831a3549d18a1da82d7914cacbff6236c3ba";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
