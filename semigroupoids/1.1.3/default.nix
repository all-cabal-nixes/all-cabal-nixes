{ mkDerivation, base, bifunctors, comonad, containers
, contravariant, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.1.3";
  sha256 = "6c7b7fb6faffb9297e55aa4230eb45fd547d540a53566adf8e384c0d79d916ee";
  libraryHaskellDepends = [
    base bifunctors comonad containers contravariant semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
