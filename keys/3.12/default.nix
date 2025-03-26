{ mkDerivation, array, base, comonad, containers, free, hashable
, lib, semigroupoids, semigroups, tagged, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.12";
  sha256 = "d4bfa78ff9df50224f1722925ae148279377193d04277a7dad224a47b34d5e55";
  revision = "3";
  editedCabalFile = "164z97ck2svam9c5gc05jklw8ai5nna7dknwwsp9nvw7wcw1dmln";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids
    semigroups tagged transformers transformers-compat
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
