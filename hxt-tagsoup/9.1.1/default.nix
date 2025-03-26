{ mkDerivation, base, hxt, hxt-charproperties, hxt-unicode, lib
, tagsoup
}:
mkDerivation {
  pname = "hxt-tagsoup";
  version = "9.1.1";
  sha256 = "26987c5ca75aa01d350951926c9149898c9fccdf951fd2385a3c8fda507c871b";
  libraryHaskellDepends = [
    base hxt hxt-charproperties hxt-unicode tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "TagSoup parser for HXT";
  license = "unknown";
}
