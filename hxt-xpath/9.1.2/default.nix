{ mkDerivation, base, containers, directory, filepath, hxt, lib
, parsec
}:
mkDerivation {
  pname = "hxt-xpath";
  version = "9.1.2";
  sha256 = "324ab797a40c405bc26e166167c83b14878e35ddb31118f3ee0205d6ac875a60";
  libraryHaskellDepends = [
    base containers directory filepath hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XPath modules for HXT";
  license = "unknown";
}
