{ mkDerivation, array, base, binary, bytestring, containers
, interlude, lib, parallel, parsec, QuickCheck, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.3.3.1";
  sha256 = "1b8607fc63b806f5e63489b943b036ffa07d29bac195011bd1784495c9e22153";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers interlude parallel parsec
    QuickCheck tagsoup
  ];
  homepage = "http://malde.org/~ketil/";
  description = "A bioinformatics library";
  license = "LGPL";
}
