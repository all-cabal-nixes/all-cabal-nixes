{ mkDerivation, base, haskell98, hxt, hxt-charproperties, lib
, tagsoup
}:
mkDerivation {
  pname = "hxt-tagsoup";
  version = "9.0.0";
  sha256 = "e0146735c4369fc5b86d48d5bd0ec3df4a7fdfc6c45139001bf4bd9330cc2a93";
  libraryHaskellDepends = [
    base haskell98 hxt hxt-charproperties tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "TagSoup parser for HXT";
  license = "unknown";
}
