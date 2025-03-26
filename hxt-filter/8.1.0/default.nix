{ mkDerivation, base, containers, directory, haskell98, HTTP, HUnit
, hxt, lib, network, parsec, process
}:
mkDerivation {
  pname = "hxt-filter";
  version = "8.1.0";
  sha256 = "42e5b55d75150f1c58639e3bf8a28614a53b7f173ec605fba458e86a45dec3ba";
  libraryHaskellDepends = [
    base containers directory haskell98 HTTP HUnit hxt network parsec
    process
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell (Filter variant)";
  license = "unknown";
}
