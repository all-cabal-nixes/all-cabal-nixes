{ mkDerivation, base, containers, extensible-exceptions, HUnit, lib
, mtl, parallel, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.6.0";
  sha256 = "5ee84a152ad1c8710f2a71dc9ef34463a0dad03d99ad7f3c016fca6cea940d85";
  libraryHaskellDepends = [
    base containers extensible-exceptions HUnit mtl parallel pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
