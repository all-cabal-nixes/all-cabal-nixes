{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, lib, parsec
}:
mkDerivation {
  pname = "hxt-xpath";
  version = "8.5.3";
  sha256 = "787a245b9fdcd6aa89fbe296f566e196a225123f07e316265ad3ecbff6cccc1b";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XPath modules for HXT";
  license = "unknown";
}
