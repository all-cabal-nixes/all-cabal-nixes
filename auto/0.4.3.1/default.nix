{ mkDerivation, base, base-orphans, bytestring, cereal, containers
, deepseq, lib, MonadRandom, profunctors, random, semigroups
, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.4.3.1";
  sha256 = "c6e26d1cbb17e3645e55bc8e9432b124520fbcba5ff32445acd4260c25cd3b41";
  libraryHaskellDepends = [
    base base-orphans bytestring cereal containers deepseq MonadRandom
    profunctors random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
