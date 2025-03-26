{ mkDerivation, arithmoi, base, Cabal, combinat
, composition-prelude, criterion, directory, hspec, http-client
, http-client-tls, lib, parallel-io, QuickCheck, recursion-schemes
, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.2.0";
  sha256 = "93310b8ae07954d4b89cca4ff33be480ec36945c33d74664792e65e717c343ae";
  revision = "2";
  editedCabalFile = "0ph7j9lgr4ldpig6gs52d1qwk2mj07sxbqnkm0yrib6wqmijvpzk";
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
