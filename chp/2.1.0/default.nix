{ mkDerivation, base, containers, deepseq, extensible-exceptions
, lib, loop-while, mtl, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "2.1.0";
  sha256 = "7d7cd690e70c6367d70d44d036cf248c1396e18746d747d4640ba52f11dd9d52";
  libraryHaskellDepends = [
    base containers deepseq extensible-exceptions loop-while mtl pretty
    stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
