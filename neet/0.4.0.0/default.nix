{ mkDerivation, base, cereal, containers, graphviz, lib
, MonadRandom, multimap, parallel, random, transformers
}:
mkDerivation {
  pname = "neet";
  version = "0.4.0.0";
  sha256 = "65070ee005098819c3521be167182f5d22b5ab5687c066658ef226262f3314f4";
  libraryHaskellDepends = [
    base cereal containers graphviz MonadRandom multimap parallel
    random transformers
  ];
  homepage = "https://github.com/raymoo/NEET";
  description = "A NEAT library for Haskell";
  license = lib.licenses.gpl3Only;
}
