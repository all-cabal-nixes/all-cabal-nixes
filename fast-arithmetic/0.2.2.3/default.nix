{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, parallel-io
, QuickCheck, recursion-schemes, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.2.2.3";
  sha256 = "5e0be6a18c5a477ac2feaa82b19d3d65237740b0c0eaa540e8606f1daeb5762e";
  revision = "2";
  editedCabalFile = "0mxj99nm9j1x28lf13lrrlwbd0ja840av4mmk9s2bjjvagizqbhc";
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
