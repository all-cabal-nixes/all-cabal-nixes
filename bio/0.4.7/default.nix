{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, old-time, parallel, parsec, QuickCheck, random, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.4.7";
  sha256 = "969baa5943163c1e77d088779c832600989d658b6a6b36cda5b9529fb2829af9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl old-time parallel
    parsec QuickCheck random tagsoup
  ];
  homepage = "http://blog.malde.org/index.php/the-haskell-bioinformatics-library/";
  description = "A bioinformatics library";
  license = "LGPL";
}
