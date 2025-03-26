{ mkDerivation, base, containers, directory, filepath, haskell98
, HTTP, HUnit, hxt, lib, network, parsec, process
}:
mkDerivation {
  pname = "hxt-filter";
  version = "8.4.2";
  sha256 = "4065fba5fb10c829378780a1f58b46b032da438ccf0b56bc13aca5c20ebcb14b";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HTTP HUnit hxt network
    parsec process
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell (Filter variant)";
  license = "unknown";
}
