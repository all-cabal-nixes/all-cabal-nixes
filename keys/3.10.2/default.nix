{ mkDerivation, array, base, comonad, containers, free, hashable
, lib, semigroupoids, semigroups, transformers
, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.10.2";
  sha256 = "425f1ee508efd371220d2eae4d81be1423797968af2387a2a83b937fb186bef6";
  revision = "1";
  editedCabalFile = "04ycsplk5nn7iwclfjsmk54hfihcmv7kw9m8220fk79d66g5zdnf";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids
    semigroups transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
