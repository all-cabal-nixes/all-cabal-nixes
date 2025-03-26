{ mkDerivation, base, bifunctors, ghc-prim, lib, semigroups, split
, template-haskell
}:
mkDerivation {
  pname = "data-filepath";
  version = "2.2.0.0";
  sha256 = "c79d7a7373f71ca35a346bf112fb6a338e9ed9a13100c24d3cf3e12cc0d3e1d0";
  libraryHaskellDepends = [
    base bifunctors ghc-prim semigroups split template-haskell
  ];
  homepage = "https://github.com/maxpow4h/data-filepath";
  description = "A type safe file path data structure";
  license = lib.licenses.bsd3;
}
