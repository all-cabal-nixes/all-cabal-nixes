{ mkDerivation, array, base, c2hs, carray, haskell98, lib
, libsndfile
}:
mkDerivation {
  pname = "hsndfile";
  version = "0.3.2";
  sha256 = "518f9656d6bddb173e681b90f3cdf983f7aaa256d1e250cafd706c3fd1d1d1e3";
  revision = "1";
  editedCabalFile = "1mkkyvhb54dgw38h4jb08wm5424zrlzl7gw8vc1j2f1panizh9m0";
  libraryHaskellDepends = [ array base carray haskell98 ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://darcs.k-hornz.de/cgi-bin/darcsweb.cgi?r=hsndfile;a=summary";
  description = "Haskell bindings for libsndfile";
  license = "GPL";
}
