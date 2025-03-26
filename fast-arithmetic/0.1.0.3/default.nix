{ mkDerivation, base, Cabal, criterion, directory, hspec
, http-client, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.0.3";
  sha256 = "2437120aa70d3eedb0b162d1516346cc38feaca1356b27a7a81643a1391270e8";
  revision = "1";
  editedCabalFile = "04k01cy2gxzlhg6zql3rlx8wjzcfg67xddmnfm2xni5zi554153k";
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
