{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, hxt-xpath, lib, parsec
}:
mkDerivation {
  pname = "hxt-xslt";
  version = "8.5.0";
  sha256 = "944e3b7780eca75bc459c486019d3f56065ed1d8d59ccd988242b25b47c75b60";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt hxt-xpath parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XSLT modules for HXT";
  license = "unknown";
}
