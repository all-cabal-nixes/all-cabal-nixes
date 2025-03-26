{ mkDerivation, array, base, binary, bytestring, containers, lib
, parallel, parsec, QuickCheck, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.3.3.2";
  sha256 = "6d047eed6210af0adf08707375b5ca4713108d99238bfe36f13ff2b6ad8965c2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers parallel parsec QuickCheck
    tagsoup
  ];
  homepage = "http://malde.org/~ketil/";
  description = "A bioinformatics library";
  license = "LGPL";
}
