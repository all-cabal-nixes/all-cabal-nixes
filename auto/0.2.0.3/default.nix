{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.2.0.3";
  sha256 = "9dedbbe6904462b57e2eb6b594912123489c7f41977239b5067dd04751e6f4aa";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq profunctors random
    semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
