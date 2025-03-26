{ mkDerivation, array, base, comonad, containers, free, hashable
, lib, semigroupoids, semigroups, tagged, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.12.4";
  sha256 = "9412a2135cbf7fb285e01016aeb311d022ba9962fd9699ddef620f6dabd68912";
  revision = "1";
  editedCabalFile = "05ma1kakwvvm618fmlwhkz16230w3qsn3p10c3zjysjhn1g0hhyf";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids
    semigroups tagged transformers transformers-compat
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
