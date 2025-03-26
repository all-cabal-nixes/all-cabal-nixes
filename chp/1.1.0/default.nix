{ mkDerivation, base, containers, lib, mtl, parallel, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.1.0";
  sha256 = "2b39a2bcb763993862a1c9972356d9a148f132bf888781533a026bc0e7cb9adf";
  libraryHaskellDepends = [
    base containers mtl parallel pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
