{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, old-time, parallel, parsec, QuickCheck
, random, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.4.8";
  sha256 = "eab88fde57baec9c1b84ec8c27624420912cfcd9243c416cb23bb0e6ba348b8c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory mtl old-time
    parallel parsec QuickCheck random tagsoup
  ];
  homepage = "http://blog.malde.org/index.php/the-haskell-bioinformatics-library/";
  description = "A bioinformatics library";
  license = "LGPL";
}
