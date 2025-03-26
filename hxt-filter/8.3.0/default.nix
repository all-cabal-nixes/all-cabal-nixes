{ mkDerivation, base, containers, directory, filepath, haskell98
, HTTP, HUnit, hxt, lib, network, parsec, process
}:
mkDerivation {
  pname = "hxt-filter";
  version = "8.3.0";
  sha256 = "401821adcce010a2c0754e1303c551dd1902138f61868b2bd30e82e1bc199af7";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HTTP HUnit hxt network
    parsec process
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell (Filter variant)";
  license = "unknown";
}
