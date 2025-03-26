{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, hxt-xpath, lib, parsec
}:
mkDerivation {
  pname = "hxt-xslt";
  version = "9.0.0";
  sha256 = "cf0ca03c084e8be14c129fda542d9cae52d950ff89c550172b2465c0482744ec";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt hxt-xpath parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XSLT modules for HXT";
  license = "unknown";
}
