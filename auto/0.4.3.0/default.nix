{ mkDerivation, base, base-orphans, bytestring, cereal, containers
, deepseq, lib, MonadRandom, profunctors, random, semigroups
, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.4.3.0";
  sha256 = "c836cdc107b3d131129340b74285c55b8d65dc217e3c6f0a79bdc742a0062c8e";
  libraryHaskellDepends = [
    base base-orphans bytestring cereal containers deepseq MonadRandom
    profunctors random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
