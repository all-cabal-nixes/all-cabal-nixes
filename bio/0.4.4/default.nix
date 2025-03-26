{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, old-time, parallel, parsec, QuickCheck, random, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.4.4";
  sha256 = "43c0d990a5161a60af346df9a7fcfbe8fc8b97953241838223240b0fd39af8ec";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl old-time parallel
    parsec QuickCheck random tagsoup
  ];
  homepage = "http://blog.malde.org/index.php/the-haskell-bioinformatics-library/";
  description = "A bioinformatics library";
  license = "LGPL";
}
