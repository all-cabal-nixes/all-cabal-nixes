{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "1.8.0.1";
  sha256 = "e2e020f2926b59b54f9f5156d6a04b18b9937f38e0538ab9068302f468157c51";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
