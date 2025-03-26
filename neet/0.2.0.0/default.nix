{ mkDerivation, base, cereal, containers, graphviz, lib
, MonadRandom, multimap, parallel, random, transformers
}:
mkDerivation {
  pname = "neet";
  version = "0.2.0.0";
  sha256 = "1156c0ace9fe3dc91acf82ec44222d7e9b7a65019e7fd2bfca1637f8c4098fbd";
  libraryHaskellDepends = [
    base cereal containers graphviz MonadRandom multimap parallel
    random transformers
  ];
  homepage = "https://github.com/raymoo/NEET";
  description = "A NEAT library for Haskell";
  license = lib.licenses.gpl3Only;
}
