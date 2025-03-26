{ mkDerivation, base, containers, dependent-sum, gloss
, gloss-rendering, lens, lib, linear, MonadRandom, mtl, profunctors
, random, reflex, reflex-animation, reflex-gloss
, reflex-transformers, semigroups, transformers, tuple
, vector-space
}:
mkDerivation {
  pname = "reflex-gloss-scene";
  version = "0.1.2";
  sha256 = "36cf3a42cbda33433c50a4dadbd580a22f9c88fc61f415777a63cf234da424d5";
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
