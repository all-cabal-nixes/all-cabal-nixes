{ mkDerivation, base, containers, extensible-exceptions, HUnit, lib
, mtl, parallel, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.7.0";
  sha256 = "4831d8bc300ffd7e92c8088618b1f63a68ea7dc9776076b3ff4c6a69c9205fed";
  libraryHaskellDepends = [
    base containers extensible-exceptions HUnit mtl parallel pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
