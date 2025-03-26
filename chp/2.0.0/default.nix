{ mkDerivation, base, containers, deepseq, extensible-exceptions
, lib, loop-while, mtl, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "2.0.0";
  sha256 = "0159d4f19f342d1561ec7d15802208d7cd9605ce3dc63c5ee55bf580cde3091f";
  libraryHaskellDepends = [
    base containers deepseq extensible-exceptions loop-while mtl pretty
    stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
