{ mkDerivation, array, base, comonad, containers, free, hashable
, lib, semigroupoids, semigroups, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.11";
  sha256 = "0cf397b7e6eb8cda930a02118c0bf262f9ef80c5a2f91822238b7778042cc4b2";
  revision = "1";
  editedCabalFile = "1lyg4wyi7mkqvbfl9lvfln3j4vys47jih56zyjba7nx36kbw185i";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids
    semigroups transformers transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
