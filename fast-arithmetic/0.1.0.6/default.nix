{ mkDerivation, base, Cabal, criterion, directory, hspec
, http-client, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.0.6";
  sha256 = "9f2508539dff0638f4dd11937ad2935a0ca46ec80165698d88a37639eaa82477";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast number-theoretic functions";
  license = lib.licenses.bsd3;
}
