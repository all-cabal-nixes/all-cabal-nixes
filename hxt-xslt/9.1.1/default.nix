{ mkDerivation, base, containers, directory, filepath, hxt
, hxt-xpath, lib, parsec
}:
mkDerivation {
  pname = "hxt-xslt";
  version = "9.1.1";
  sha256 = "3a5fef02932e4ef2bf2107fd4854281771485268cff7a12252ac19825fc79e4e";
  libraryHaskellDepends = [
    base containers directory filepath hxt hxt-xpath parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XSLT modules for HXT";
  license = "unknown";
}
