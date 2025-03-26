{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, MonadRandom, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.4.0.0";
  sha256 = "689f876c97c03d2856010fbb738beede4cba85e6b4b444038579241aff44c67b";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq MonadRandom profunctors
    random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
