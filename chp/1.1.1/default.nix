{ mkDerivation, base, containers, lib, mtl, parallel, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.1.1";
  sha256 = "c25107d35e1d0217970094696b882acf54e12dfb1c785a4784d6b57c429c53a0";
  libraryHaskellDepends = [
    base containers mtl parallel pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
