{ mkDerivation, arithmoi, base, Cabal, combinat
, composition-prelude, criterion, directory, hspec, http-client
, http-client-tls, lib, parallel-io, QuickCheck, recursion-schemes
, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.0.0";
  sha256 = "eae9bd2a0fa152c68b330a6a2a1f89398a82a17bc53598f7c325017481fc616a";
  revision = "2";
  editedCabalFile = "085r1a74hcbadbz08sdz6l6a71lqp76jnp6qzpbmpk2pmrw9q1cx";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
