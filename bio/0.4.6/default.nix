{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, old-time, parallel, parsec, QuickCheck, random, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.4.6";
  sha256 = "8cec219365412bb2932218fc20a623449ca5ec4a44257bb93d6072547f21122c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl old-time parallel
    parsec QuickCheck random tagsoup
  ];
  homepage = "http://blog.malde.org/index.php/the-haskell-bioinformatics-library/";
  description = "A bioinformatics library";
  license = "LGPL";
}
