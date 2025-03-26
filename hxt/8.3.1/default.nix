{ mkDerivation, base, bytestring, containers, curl, directory
, filepath, haskell98, HUnit, lib, network, parallel, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.3.1";
  sha256 = "a0c60031a4997f631aaf2e8ca6d1283fb341b8710d988771cec98d9303db3b8c";
  libraryHaskellDepends = [
    base bytestring containers curl directory filepath haskell98 HUnit
    network parallel parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
