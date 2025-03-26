{ mkDerivation, base, base-orphans, bytestring, cereal, containers
, deepseq, lib, MonadRandom, profunctors, random, semigroups
, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.4.2.3";
  sha256 = "6732fe10724c165f43a895862a3ac84f909ac5583f45f6670479c05163adfaef";
  libraryHaskellDepends = [
    base base-orphans bytestring cereal containers deepseq MonadRandom
    profunctors random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
