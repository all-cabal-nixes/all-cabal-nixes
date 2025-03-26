{ mkDerivation, base, containers, dependent-sum, gloss
, gloss-rendering, lens, lib, linear, MonadRandom, mtl, profunctors
, random, reflex, reflex-animation, reflex-gloss
, reflex-transformers, semigroups, transformers, tuple
, vector-space
}:
mkDerivation {
  pname = "reflex-gloss-scene";
  version = "0.1";
  sha256 = "2e030497d984b09a4497f52941a29a6216650b22a5752cd3133ad459fe142cd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dependent-sum gloss gloss-rendering lens
    MonadRandom mtl profunctors random reflex reflex-animation
    reflex-gloss reflex-transformers semigroups transformers tuple
    vector-space
  ];
  executableHaskellDepends = [
    base containers gloss lens linear mtl reflex reflex-animation
    reflex-transformers transformers
  ];
  homepage = "https://github.com/saulzar/reflex-gloss-scene";
  description = "A simple scene-graph using reflex and gloss";
  license = lib.licenses.bsd3;
}
