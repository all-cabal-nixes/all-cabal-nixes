{ mkDerivation, base, hxt, hxt-charproperties, hxt-unicode, lib
, tagsoup
}:
mkDerivation {
  pname = "hxt-tagsoup";
  version = "9.1.2";
  sha256 = "625eed0812865f9fed6ad210d42c9aaa858a897de4ca1b84f1f5caacfcf91f88";
  libraryHaskellDepends = [
    base hxt hxt-charproperties hxt-unicode tagsoup
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "TagSoup parser for HXT";
  license = "unknown";
}
