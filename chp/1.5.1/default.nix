{ mkDerivation, base, containers, extensible-exceptions, HUnit, lib
, mtl, parallel, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.5.1";
  sha256 = "cba306afea5cb10cbf0bab39a0c7572f24d9ff595bb1f1d952351de6d640fd65";
  libraryHaskellDepends = [
    base containers extensible-exceptions HUnit mtl parallel pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
