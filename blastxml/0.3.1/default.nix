{ mkDerivation, base, biocore, bytestring, lib, parallel, tagsoup
}:
mkDerivation {
  pname = "blastxml";
  version = "0.3.1";
  sha256 = "93b229fc741bb58b678a28a275c2d090fd5761f8d9304cabbe3652e91666ef80";
  libraryHaskellDepends = [
    base biocore bytestring parallel tagsoup
  ];
  homepage = "http://biohaskell.org/";
  description = "Library for reading Blast XML output";
  license = "LGPL";
}
