{ mkDerivation, base, base-orphans, containers, directory
, distributive, doctest, filepath, ghc-prim, hashable, lens, lib
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.1.4";
  sha256 = "bc88b078c410e2bb541ec092b2a5b52c77d743c2b9683d88e59b60cd3a144d14";
  revision = "3";
  editedCabalFile = "164n5n6gk0x7igq66184vydjcdrdb7lccvfg082mfyhvs69cqyxj";
  libraryHaskellDepends = [
    base base-orphans containers distributive ghc-prim hashable
    reflection semigroupoids semigroups tagged template-haskell
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
