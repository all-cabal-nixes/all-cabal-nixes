{ mkDerivation, base, bytestring, containers, curl, deepseq
, directory, filepath, haskell98, HUnit, lib, network, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.5.4";
  sha256 = "c888aaf740258a52d465859641b1794a4fc1940a87be55c34b4843bd18b891d9";
  libraryHaskellDepends = [
    base bytestring containers curl deepseq directory filepath
    haskell98 HUnit network parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
