{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, parallel, parsec, QuickCheck, random
, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.5.1";
  sha256 = "256e1b34fc0c7fd21b3ec36e1e3903bed2afc56b6a819f26d8368dbea21561a9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory mtl parallel
    parsec QuickCheck tagsoup
  ];
  executableHaskellDepends = [ base bytestring random ];
  homepage = "http://biohaskell.org/Libraries/Bio";
  description = "A bioinformatics library";
  license = "LGPL";
}
