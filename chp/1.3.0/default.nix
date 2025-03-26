{ mkDerivation, base, containers, lib, mtl, parallel, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.3.0";
  sha256 = "2d8ae7d2b99e82b227840ce393aac961e54fcc681d62995a7f65b9ada89c48e1";
  libraryHaskellDepends = [
    base containers mtl parallel pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
