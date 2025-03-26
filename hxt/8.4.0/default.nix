{ mkDerivation, base, bytestring, containers, curl, deepseq
, directory, filepath, haskell98, HUnit, lib, network, parsec
, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.4.0";
  sha256 = "cc0e82dff858dbc28147686c30df68708dc43774e6ae12b29c1fffb7f961376b";
  libraryHaskellDepends = [
    base bytestring containers curl deepseq directory filepath
    haskell98 HUnit network parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
