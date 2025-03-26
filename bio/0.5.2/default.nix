{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, parallel, parsec, QuickCheck, random
, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.5.2";
  sha256 = "a3e10bef6bfa5187e34bdc1eac7616e7d4ef926173e95b73170f7580bda74070";
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
