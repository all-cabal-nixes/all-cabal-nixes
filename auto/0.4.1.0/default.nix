{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, MonadRandom, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.4.1.0";
  sha256 = "0da78627792db8c9ad73fb9155a16f7d5fb6d0247d22c5e71ea677f3586f8702";
  revision = "1";
  editedCabalFile = "0l6zfsg3z1kc2514xm9gwgmr310bkbvssx9jvkhcm068xzjbaw2i";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq MonadRandom profunctors
    random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
