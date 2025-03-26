{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, MonadRandom, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.4.2.1";
  sha256 = "fca7424171637d2c0d0a88ecb6c18ac9d8394f6453b4753d6489b106b0f9bf60";
  revision = "1";
  editedCabalFile = "0c222hp172qi92wppi467bmbjhrxzqa12kd2w23j8k9rgvvcky3c";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq MonadRandom profunctors
    random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
