{ mkDerivation, base, comonad, constrained-categories, containers
, lib, MemoTrie, MonadRandom, random, semigroups, tagged
, transformers, vector, vector-algorithms, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.0.2";
  sha256 = "24ecbca6b80c7a9f7893ab6f210607149123917a0c2740fcc3193059b3c8da17";
  revision = "2";
  editedCabalFile = "1nscm89dqir5psv964lyxgmpj2b582s1k0vbz8k9zryczdarnr4y";
  libraryHaskellDepends = [
    base comonad constrained-categories containers MemoTrie MonadRandom
    random semigroups tagged transformers vector vector-algorithms
    vector-space void
  ];
  description = "Working with manifolds in a direct, embedding-free way";
  license = lib.licenses.gpl3Only;
}
