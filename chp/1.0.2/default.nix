{ mkDerivation, base, containers, lib, mtl, parallel, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.0.2";
  sha256 = "aa0d39b18da11798c44926a4e99da02c083ed0230276bce3e782ae2eea998b99";
  libraryHaskellDepends = [
    base containers mtl parallel pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
