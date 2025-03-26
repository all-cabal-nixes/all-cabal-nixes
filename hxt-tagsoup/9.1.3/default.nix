{ mkDerivation, base, hxt, hxt-charproperties, hxt-unicode, lib
, tagsoup
}:
mkDerivation {
  pname = "hxt-tagsoup";
  version = "9.1.3";
  sha256 = "e7601d375af58c5a806002a61c1e077f60e70ab04e708fbbeb090e6e644ae4e6";
  libraryHaskellDepends = [
    base hxt hxt-charproperties hxt-unicode tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "TagSoup parser for HXT";
  license = "unknown";
}
