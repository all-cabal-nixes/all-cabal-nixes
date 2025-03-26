{ mkDerivation, base, containers, lib, mtl, parallel, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.2.0";
  sha256 = "aa025e2155d2ef78f9cbc58f5ea24d1d2d558d4b6708a44c16ac967ba7d682cb";
  libraryHaskellDepends = [
    base containers mtl parallel pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
