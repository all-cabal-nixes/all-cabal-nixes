{ mkDerivation, base, base-orphans, Cabal, cabal-doctest, doctest
, generic-deriving, hspec, lib, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.5.2";
  sha256 = "ade2be6a5e81950ab2918d938037dde0ce09d04dc399cefbf191ce6cb5f76cd9";
  revision = "5";
  editedCabalFile = "1n1d4lpa6mnxqx1ky6h5jk52vrz496n8540mipaq694ssq0pqbbv";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-orphans tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest generic-deriving hspec ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
