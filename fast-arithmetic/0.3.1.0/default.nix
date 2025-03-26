{ mkDerivation, arithmoi, base, Cabal, combinat
, composition-prelude, criterion, directory, hspec, http-client
, http-client-tls, lib, parallel-io, QuickCheck, recursion-schemes
, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.1.0";
  sha256 = "5494a103c1e32774585b850de4deeb528848b98a96697b33d499cb5db94ca422";
  revision = "2";
  editedCabalFile = "1cp2s0c92sj8hfcdwi6mx0yglsxs4xmq3gxghcm20wwbw27pbbbp";
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
