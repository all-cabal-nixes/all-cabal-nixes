{ mkDerivation, base, binary, bytestring, directory, filepath
, haskell98, hxt, hxt-binary, lib, old-time, SHA
}:
mkDerivation {
  pname = "hxt-cache";
  version = "0.0.1";
  sha256 = "742f8527e8711608c5869054ba5bf083783c444f7f5e6caa74a3d90f2047dfeb";
  libraryHaskellDepends = [
    base binary bytestring directory filepath haskell98 hxt hxt-binary
    old-time SHA
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
