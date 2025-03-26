{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, hxt-xpath, lib, parsec
}:
mkDerivation {
  pname = "hxt-xslt";
  version = "9.1.0";
  sha256 = "693faede905e6cdc44c508aa50db62fa52285cb7d0f9f63bf7fb9e2d9ca28370";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt hxt-xpath parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XSLT modules for HXT";
  license = "unknown";
}
