{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.2.4";
  sha256 = "3f43b030c9ac6c7a5724cc1e255c3be50515bd2836eafea1c0a49823674ebaf0";
  revision = "1";
  editedCabalFile = "0ljqxhmq6caqi6zadwpmwpfq0s57w3q30hmq4np0glqqrvk3z201";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
