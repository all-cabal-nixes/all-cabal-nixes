{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, MonadRandom, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.2.0.5";
  sha256 = "30dccaf9b5001bd9a7b22fb5f5d72506c4d7e2d54a168642856c3c22982fd6b0";
  revision = "2";
  editedCabalFile = "1l1dyay822hw0wl4amlx3m8m6absm3s3wsifdy3q98096dmhzpi1";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq MonadRandom profunctors
    random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
