{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, old-time, parallel, parsec, QuickCheck, random, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.4.5";
  sha256 = "9193c75bb9624efc0e25310e61dcaac68810542fc1021709feba89e532de955c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl old-time parallel
    parsec QuickCheck random tagsoup
  ];
  homepage = "http://blog.malde.org/index.php/the-haskell-bioinformatics-library/";
  description = "A bioinformatics library";
  license = "LGPL";
}
