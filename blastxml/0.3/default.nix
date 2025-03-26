{ mkDerivation, base, biocore, bytestring, lib, parallel, tagsoup
}:
mkDerivation {
  pname = "blastxml";
  version = "0.3";
  sha256 = "7fae26a6f5ae51437840cdb9ed1b02c19551dd3c59723bfd39b09c6bdf098ff7";
  libraryHaskellDepends = [
    base biocore bytestring parallel tagsoup
  ];
  homepage = "http://biohaskell.org/";
  description = "Library for reading Blast XML output";
  license = "LGPL";
}
