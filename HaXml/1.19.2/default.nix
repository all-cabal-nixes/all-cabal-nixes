{ mkDerivation, base, containers, haskell98, lib, polyparse, pretty
, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.19.2";
  sha256 = "9660452401855adddaea1f2cfe8a5b922c9ef8f61e19583e89c3780acb88fbc4";
  revision = "1";
  editedCabalFile = "1zp7hzds6k2fk7lrfcp858z3ks4lpz712n24mg1zlvbwaq04cn6g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
