{ mkDerivation, base, haskell98, hxt, hxt-charproperties
, hxt-unicode, lib, tagsoup
}:
mkDerivation {
  pname = "hxt-tagsoup";
  version = "9.1.0";
  sha256 = "10251ce362cfac477ccd63f8ad698a4ac647e6e1d1a29e3b5c38bc726fdfc27a";
  libraryHaskellDepends = [
    base haskell98 hxt hxt-charproperties hxt-unicode tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "TagSoup parser for HXT";
  license = "unknown";
}
