{ mkDerivation, base, ghc-prim, lib, semigroups, split
, template-haskell
}:
mkDerivation {
  pname = "data-filepath";
  version = "2.1.1.0";
  sha256 = "d9a5ec9ad92d69f0223cf25c3ab1cc0154fcd66eb9fdb9f56a972fec2ff9a803";
  libraryHaskellDepends = [
    base ghc-prim semigroups split template-haskell
  ];
  homepage = "https://github.com/maxpow4h/data-filepath";
  description = "A type safe file path data structure";
  license = lib.licenses.bsd3;
}
