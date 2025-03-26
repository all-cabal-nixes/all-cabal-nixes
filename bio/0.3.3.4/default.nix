{ mkDerivation, array, base, binary, bytestring, containers, lib
, parallel, parsec, QuickCheck, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.3.3.4";
  sha256 = "56a2dde712f23a4e7da01da7b793f93717210350be4c691422818b773c0186a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers parallel parsec QuickCheck
    tagsoup
  ];
  homepage = "http://malde.org/~ketil/";
  description = "A bioinformatics library";
  license = "LGPL";
}
