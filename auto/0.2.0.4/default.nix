{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, profunctors, random, semigroups, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.2.0.4";
  sha256 = "09bec840015f834dd97fbd17dca3d6a49219e2676f8fa1f19387756a35fa5aa8";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq profunctors random
    semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = lib.licenses.mit;
}
