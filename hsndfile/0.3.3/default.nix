{ mkDerivation, array, base, c2hs, carray, haskell98, lib
, libsndfile
}:
mkDerivation {
  pname = "hsndfile";
  version = "0.3.3";
  sha256 = "899ac24692b4202b2c4bf4d9c9685f009cf1fe57e933a6243dc1a28d511fd999";
  revision = "1";
  editedCabalFile = "1vxc6qcjx1sxm1v4d5z3mmfk5ax5rlk9xxckkvl9kmh38bldj8jb";
  libraryHaskellDepends = [ array base carray haskell98 ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://darcs.k-hornz.de/cgi-bin/darcsweb.cgi?r=hsndfile;a=summary";
  description = "Haskell bindings for libsndfile";
  license = "GPL";
}
