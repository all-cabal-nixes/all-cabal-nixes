{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.0.3";
  sha256 = "861c154042b5abeec5c47265738cbf5bf48f0beaed3a4be2299263fbc3b7022b";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
