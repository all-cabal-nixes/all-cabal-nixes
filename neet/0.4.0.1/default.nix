{ mkDerivation, base, cereal, containers, graphviz, lib
, MonadRandom, multimap, parallel, random, transformers
}:
mkDerivation {
  pname = "neet";
  version = "0.4.0.1";
  sha256 = "f27956192a15ec9dc4d869c980562ced7abe3b4fda584b9ed89ac9036684cf9c";
  libraryHaskellDepends = [
    base cereal containers graphviz MonadRandom multimap parallel
    random transformers
  ];
  homepage = "https://github.com/raymoo/NEET";
  description = "A NEAT library for Haskell";
  license = lib.licenses.gpl3Only;
}
