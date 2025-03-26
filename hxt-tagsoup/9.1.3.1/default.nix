{ mkDerivation, base, hxt, hxt-charproperties, hxt-unicode, lib
, tagsoup
}:
mkDerivation {
  pname = "hxt-tagsoup";
  version = "9.1.3.1";
  sha256 = "0ac262c3f8c55d8d19611fe9dbe3c9e25c77962337442e49c00fe8e2d66b8628";
  libraryHaskellDepends = [
    base hxt hxt-charproperties hxt-unicode tagsoup
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "TagSoup parser for HXT";
  license = lib.licenses.mit;
}
