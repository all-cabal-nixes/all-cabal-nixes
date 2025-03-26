{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "1.8.0";
  sha256 = "a86fa80fa0eb70025b320aa7183e68e3ffa7a78f905e5c8e54ff744865829be9";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
