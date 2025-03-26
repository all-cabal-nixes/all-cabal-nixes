{ mkDerivation, base, cereal, containers, graphviz, lib
, MonadRandom, multimap, parallel, random, transformers
}:
mkDerivation {
  pname = "neet";
  version = "0.2.0.1";
  sha256 = "28945339b3b0e97e2c15c3d9a884cd5f3f9ff90a1f6dd049b5f9d98ce3b88eed";
  libraryHaskellDepends = [
    base cereal containers graphviz MonadRandom multimap parallel
    random transformers
  ];
  homepage = "https://github.com/raymoo/NEET";
  description = "A NEAT library for Haskell";
  license = lib.licenses.gpl3Only;
}
