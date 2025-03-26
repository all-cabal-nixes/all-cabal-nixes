{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.0.2";
  sha256 = "2ce9b7edb574f1e8a31336de7d0fc189a8b9d6147632b2b42bff51fa7d7d08f5";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
