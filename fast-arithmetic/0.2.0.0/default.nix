{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, parallel-io
, QuickCheck, recursion-schemes, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.2.0.0";
  sha256 = "edef1883b39e906568693ef63f2fc2ce22f28bdfaa7e846f94a6ddf8e2be2135";
  revision = "2";
  editedCabalFile = "1lf7rzyz9lhw3xjfs7s6qb2mxp89nxiw5akxfy524gc62i41svc3";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
