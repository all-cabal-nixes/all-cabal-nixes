{ mkDerivation, base, containers, directory, haskell98, HTTP, HUnit
, lib, network, parsec, process, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "7.5";
  sha256 = "f6a857a8fb7526bf6bd2dfc5e385635f67e0ce3239f5f05869a462a240aa0603";
  libraryHaskellDepends = [
    base containers directory haskell98 HTTP HUnit network parsec
    process tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
