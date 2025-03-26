{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, hxt-xpath, lib, parsec
}:
mkDerivation {
  pname = "hxt-xslt";
  version = "8.5.2";
  sha256 = "7500c8b00e196001838d85269ac87108fc03b729c19d2f8e5beefc9471d4dfe9";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt hxt-xpath parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XSLT modules for HXT";
  license = "unknown";
}
