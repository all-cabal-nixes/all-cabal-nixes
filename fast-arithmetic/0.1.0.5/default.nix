{ mkDerivation, base, Cabal, criterion, directory, hspec
, http-client, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.0.5";
  sha256 = "547087058224d55a9dae01f665db286b0aa1b61ec229c819c7ce23b7d4ed877d";
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
