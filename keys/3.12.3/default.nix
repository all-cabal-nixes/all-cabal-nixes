{ mkDerivation, array, base, comonad, containers, free, hashable
, lib, semigroupoids, semigroups, tagged, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.12.3";
  sha256 = "d51e4288a3cc89c5be3327a499212a651549a58af78d0dfeb2cd80e19ce66646";
  revision = "6";
  editedCabalFile = "0iyv24rlsjph2kkvf8x3rraysrcadqik4csav5ci46qh4zbahsvc";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids
    semigroups tagged transformers transformers-compat
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
