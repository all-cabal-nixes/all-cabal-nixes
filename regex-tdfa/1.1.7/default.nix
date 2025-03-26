{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.1.7";
  sha256 = "9ef812cc6946fc5b8a2d7349ea5812a7caf862a727960e3fbfdd1d61154b1f1a";
  revision = "3";
  editedCabalFile = "091dlyh6c9r6ili9im77dfqkn6rl8g2pxkvpkggfdzpdv6d3dwsz";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
