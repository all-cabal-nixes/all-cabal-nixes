{ mkDerivation, base, containers, lib, parsec, split, tagsoup, text
, transformers
}:
mkDerivation {
  pname = "haquery";
  version = "0.1.1.3";
  sha256 = "6a07f654bee6628fee163d7203380ac8b55f1e916ad47d22d8ec43c841803096";
  libraryHaskellDepends = [
    base containers parsec split tagsoup text transformers
  ];
  homepage = "https://github.com/crufter/haquery";
  description = "jQuery for Haskell";
  license = lib.licenses.bsd3;
}
