{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, parallel-io
, QuickCheck, recursion-schemes, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.1.5";
  sha256 = "cebda4e1e4ccd0c36fcb3bcafc5ffcddf424547077d98ddc6a523bf97fe3e9de";
  revision = "1";
  editedCabalFile = "1y15b715k2xv6j0290ma8ficnbv502am7ly4a003wka3kbv0qw8r";
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
