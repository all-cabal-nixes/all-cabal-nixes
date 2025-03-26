{ mkDerivation, base, containers, extensible-exceptions, HUnit, lib
, mtl, parallel, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.7.1";
  sha256 = "4858b93b80327b9aa621a760b76dd3c33bda564c61fb2c35810bad3240b831ab";
  libraryHaskellDepends = [
    base containers extensible-exceptions HUnit mtl parallel pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
