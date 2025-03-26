{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec, QuickCheck
, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "1.6.0";
  sha256 = "f4ed0647526aa8e60dc208c040b5b84d41f414b004d05482793f4b8f816d3847";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec QuickCheck syb utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
