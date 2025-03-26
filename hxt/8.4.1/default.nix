{ mkDerivation, base, bytestring, containers, curl, deepseq
, directory, filepath, haskell98, HUnit, lib, network, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.4.1";
  sha256 = "c875e63722809e66b08ce6d2480f274c0b1ba345290fc18e70ac308c7ba4ad1d";
  libraryHaskellDepends = [
    base bytestring containers curl deepseq directory filepath
    haskell98 HUnit network parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
