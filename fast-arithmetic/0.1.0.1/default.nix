{ mkDerivation, base, Cabal, criterion, directory, hspec
, http-client, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.0.1";
  sha256 = "fdb7771bd4124fb9527db5435ad44ba68ab23d83b7984389971d59daa2de852c";
  revision = "1";
  editedCabalFile = "1cfl27cv18yncfbwdhzb60wpizj0a78qqc6id78d2yq0nh1gja6m";
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
