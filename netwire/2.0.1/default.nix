{ mkDerivation, arrows, base, containers, deepseq, lib, random
, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "2.0.1";
  sha256 = "047055f2070af123ce1f459829529a5aa83461e3024e14daf5c07218be2cfe8e";
  libraryHaskellDepends = [
    arrows base containers deepseq random time transformers vector
    vector-space
  ];
  description = "Generic automaton arrow transformer and useful tools";
  license = lib.licenses.bsd3;
}
