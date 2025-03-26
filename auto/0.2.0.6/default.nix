{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, MonadRandom, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.2.0.6";
  sha256 = "11da204f31dd8110fee7bbd221baf29325cc716d0a4bec83bb5e8a6127fc16cc";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq MonadRandom profunctors
    random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
