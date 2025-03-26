{ mkDerivation, base, c2hs, lib, libsndfile }:
mkDerivation {
  pname = "hsndfile";
  version = "0.7.1";
  sha256 = "62dbb6d2f3abdfcff4ea33cb1f2ef76930a38673247ba2103ced6a1d02caa488";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile";
  license = lib.licenses.lgpl21Only;
}
