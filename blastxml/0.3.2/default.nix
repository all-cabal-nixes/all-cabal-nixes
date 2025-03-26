{ mkDerivation, base, biocore, bytestring, lib, parallel, tagsoup
}:
mkDerivation {
  pname = "blastxml";
  version = "0.3.2";
  sha256 = "0c0089c42306c8189a9a26905677372d26adfde03772ae79b4742771d0de986a";
  libraryHaskellDepends = [
    base biocore bytestring parallel tagsoup
  ];
  homepage = "http://biohaskell.org/";
  description = "Library for reading Blast XML output";
  license = "LGPL";
}
