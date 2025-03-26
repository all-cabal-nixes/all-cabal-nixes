{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, parallel-io
, QuickCheck, recursion-schemes, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.2.3.2";
  sha256 = "60e856bd9d6ea34e97976418eab753e82100f6934e6f2fca3d755f6e10b394ed";
  revision = "2";
  editedCabalFile = "0ylqda938wxr6597cf09rv4wss2kcjgmhmjiv01j0726hd0cdywn";
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
