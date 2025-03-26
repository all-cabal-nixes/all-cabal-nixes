{ mkDerivation, base, containers, curl, directory, filepath
, haskell98, HUnit, lib, network, parsec, tagsoup
}:
mkDerivation {
  pname = "hxt";
  version = "8.1.0";
  sha256 = "4a81f99e022c37a8b5192e3f8f47085e87dbbd4d994f85ca6ac3cd704c670f59";
  libraryHaskellDepends = [
    base containers curl directory filepath haskell98 HUnit network
    parsec tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
