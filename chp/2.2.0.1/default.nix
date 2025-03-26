{ mkDerivation, base, containers, deepseq, extensible-exceptions
, lib, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "2.2.0.1";
  sha256 = "822476732bae22b90174fdee21036be1681201597777d9eae991e80ecd40e0a3";
  libraryHaskellDepends = [
    base containers deepseq extensible-exceptions pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
