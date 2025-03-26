{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, foundation, hspec, http-client, http-client-tls, lib
, parallel-io, QuickCheck, recursion-schemes, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.2.2.2";
  sha256 = "b8b650a0e33048fbe1866ae4fcdf929d880c53cf3c57a683fd008c7a67c5717a";
  revision = "2";
  editedCabalFile = "1mfkr5m5arg7naz3ij6g0wc80b9x5bbmigw16gn3xbbi2ziryak9";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  libraryHaskellDepends = [
    base composition-prelude foundation recursion-schemes
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
