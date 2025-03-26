{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.0.4.1";
  sha256 = "1d433cb631ef426c9c52dd78a0c33ac0d84cf042f99e0e70c5b1a7a8aff9f1fb";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
