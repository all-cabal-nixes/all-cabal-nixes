{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, parallel-io
, QuickCheck, recursion-schemes, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.2.2.0";
  sha256 = "b39008bd71d1197a523da93d18751949b0d4648e91f68f9c800c02846939989d";
  revision = "2";
  editedCabalFile = "1w48k78rsjlp2ch0f2hmr1ydh10i03r2v3p68m9vzq3npqvf60p4";
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
