{ mkDerivation, base, containers, directory, filepath, haskell98
, HTTP, HUnit, hxt, lib, network, parsec, process
}:
mkDerivation {
  pname = "hxt-filter";
  version = "8.4.0";
  sha256 = "fcb466439719a2b60f0f21e1254d4e4fc08139fd57843a3a571d9750e1780402";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HTTP HUnit hxt network
    parsec process
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell (Filter variant)";
  license = "unknown";
}
