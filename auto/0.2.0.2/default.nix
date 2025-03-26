{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.2.0.2";
  sha256 = "478363c30533dcd5f1efb809ae45875af18b3efdea5be8cc455fb66914b75194";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq profunctors random
    semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
