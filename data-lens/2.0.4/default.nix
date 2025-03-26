{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.0.4";
  sha256 = "3e333e5155e07be8c0b80781c332b84a5d62c4a9dcc85f40895fc1a8c23bf7c4";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
