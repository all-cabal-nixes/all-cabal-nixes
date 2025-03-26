{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "0.2.8";
  sha256 = "8861bcdd4726734b6572b1401c88aa341b3c9ee43218368689889f8794acb380";
  revision = "1";
  editedCabalFile = "1iplhf30yq7y5alsrjmg7m3dgv62sqnldl15zx4nk04b8ffrdwch";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
