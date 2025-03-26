{ mkDerivation, base, bytestring, containers, curl, directory
, filepath, haskell98, HUnit, lib, network, parallel, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.3.2";
  sha256 = "06a82359578ab3029e3da4bb8e5ef10b9b000da3d3059fdf5c9f3408bf72888e";
  libraryHaskellDepends = [
    base bytestring containers curl directory filepath haskell98 HUnit
    network parallel parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
