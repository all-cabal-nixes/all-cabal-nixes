{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, old-time, parallel, parsec, QuickCheck, random, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.4";
  sha256 = "fb53411637cab2150880e6ea0319984e5e45ee90275fc2dd629cb86fc4f048d9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl old-time parallel
    parsec QuickCheck random tagsoup
  ];
  homepage = "http://blog.malde.org/index.php/the-haskell-bioinformatics-library/";
  description = "A bioinformatics library";
  license = "LGPL";
}
