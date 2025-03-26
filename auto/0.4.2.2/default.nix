{ mkDerivation, base, base-orphans, bytestring, cereal, containers
, deepseq, lib, MonadRandom, profunctors, random, semigroups
, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.4.2.2";
  sha256 = "8e83f43b834fbc6848bca8ffa9644276c0bf1433dc4c3bec9e4fa175ae9d53d8";
  libraryHaskellDepends = [
    base base-orphans bytestring cereal containers deepseq MonadRandom
    profunctors random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
