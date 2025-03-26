{ mkDerivation, array, base, c2hs, carray, haskell98, lib
, libsndfile
}:
mkDerivation {
  pname = "hsndfile";
  version = "0.2.0";
  sha256 = "e16d039ae3abbf92c3487d19aa75f50314c3281ffc536e1522ec92bcdf06bc26";
  revision = "1";
  editedCabalFile = "13jwfrsxigqb9pxbzipfm0pk8dg2k4h6jwf8p5qiyg7ma140qg4q";
  libraryHaskellDepends = [ array base carray haskell98 ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://darcs.k-hornz.de/cgi-bin/darcsweb.cgi?r=hsndfile;a=summary";
  description = "Haskell bindings for libsndfile";
  license = "GPL";
}
