{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, lib, parsec
}:
mkDerivation {
  pname = "hxt-xpath";
  version = "9.0.0";
  sha256 = "70a526f1ef2e7aed1ad7525386e641184ad0a5352ece46e9ecf20614382d27f0";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XPath modules for HXT";
  license = "unknown";
}
