{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, lib, parsec
}:
mkDerivation {
  pname = "hxt-xpath";
  version = "8.5.4";
  sha256 = "352dd7b28e3cd0333ce9027671d9062b12b4aad70ffbcbc4dfa6ae41f92d8250";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XPath modules for HXT";
  license = "unknown";
}
