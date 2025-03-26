{ mkDerivation, base, containers, graphviz, lib, MonadRandom
, multimap, transformers
}:
mkDerivation {
  pname = "neet";
  version = "0.1.0.0";
  sha256 = "649a7db7589702d110a3de7b0617cc4be0eec0023f342e7732499eb8b56d2c4b";
  libraryHaskellDepends = [
    base containers graphviz MonadRandom multimap transformers
  ];
  homepage = "https://github.com/raymoo/NEET";
  description = "A NEAT library for Haskell";
  license = lib.licenses.gpl3Only;
}
