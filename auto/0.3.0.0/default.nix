{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, MonadRandom, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.3.0.0";
  sha256 = "6acbf8645e1adb63787ea05f84ff69ec3423d0446525241053073b52ab732177";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq MonadRandom profunctors
    random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
