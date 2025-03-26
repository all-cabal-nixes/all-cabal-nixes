{ mkDerivation, base, bytestring, containers, curl, directory
, filepath, haskell98, HUnit, lib, network, parallel, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.3.0";
  sha256 = "6d2f65c3f7bf9381efa3fe8723e2d3472ebd13ccfea63231e770ee3fb32a02ee";
  libraryHaskellDepends = [
    base bytestring containers curl directory filepath haskell98 HUnit
    network parallel parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
