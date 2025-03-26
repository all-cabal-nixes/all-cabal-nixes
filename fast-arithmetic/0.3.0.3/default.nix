{ mkDerivation, arithmoi, base, Cabal, combinat
, composition-prelude, criterion, directory, hspec, http-client
, http-client-tls, lib, parallel-io, QuickCheck, recursion-schemes
, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.0.3";
  sha256 = "6e101124203efc1c6148813c32c504d493f0f96ff126af8b6ef3c2de38e44457";
  revision = "2";
  editedCabalFile = "005bvaibnfznviv9c9lds4wp5rcm84apk9zanmqnxx0ip9s614s4";
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
