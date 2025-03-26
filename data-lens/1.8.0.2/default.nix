{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "1.8.0.2";
  sha256 = "89102c7ba05a5ef2e8c45b056d4c0afd1ef6a527a5a4431ebe6dddbfc5c09547";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
