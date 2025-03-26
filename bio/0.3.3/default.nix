{ mkDerivation, array, base, binary, bytestring, containers
, interlude, lib, parallel, parsec, QuickCheck, tagsoup
}:
mkDerivation {
  pname = "bio";
  version = "0.3.3";
  sha256 = "a5086c095fbb9748c02c38024ba01b8b27c9986006e18f518afaaae0c76f6761";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers interlude parallel parsec
    QuickCheck tagsoup
  ];
  homepage = "http://malde.org/~ketil/";
  description = "A bioinformatics library";
  license = "LGPL";
}
