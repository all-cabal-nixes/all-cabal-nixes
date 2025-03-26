{ mkDerivation, base, hxt, hxt-charproperties, hxt-unicode, lib
, tagsoup
}:
mkDerivation {
  pname = "hxt-tagsoup";
  version = "9.1.4";
  sha256 = "d77b290d63acf0ac8e5a07c5c69753f9984b97e0c9d2c0befadd7dd5b144b283";
  libraryHaskellDepends = [
    base hxt hxt-charproperties hxt-unicode tagsoup
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "TagSoup parser for HXT";
  license = "unknown";
}
