{ mkDerivation, arrows, base, containers, deepseq, lib, random
, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "2.0.0";
  sha256 = "00ad1c18d5dd768bb1aaf74a50684f098b3366500125c32cdd1aeb9cbdc93c8e";
  libraryHaskellDepends = [
    arrows base containers deepseq random time transformers vector
    vector-space
  ];
  description = "Generic automaton arrow transformer and useful tools";
  license = lib.licenses.bsd3;
}
