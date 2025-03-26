{ mkDerivation, base, containers, deepseq, extensible-exceptions
, lib, loop-while, mtl, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "2.1.0.1";
  sha256 = "262a7592b2c01ec076892026a97256c99ec1988b51cdaee44f58ed19ca0f2e8d";
  libraryHaskellDepends = [
    base containers deepseq extensible-exceptions loop-while mtl pretty
    stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
