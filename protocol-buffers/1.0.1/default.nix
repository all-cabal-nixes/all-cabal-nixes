{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec, QuickCheck
, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "1.0.1";
  sha256 = "51c025249ed2eb1003f9967fb8697dfd1cdbde75ce84a03a7165477e7542a97b";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec QuickCheck syb utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
