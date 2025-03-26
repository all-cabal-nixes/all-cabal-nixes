{ mkDerivation, base, criterion, lib, mtl, mwc-random
, mwc-random-monad, primitive, statistics, transformers, vector
}:
mkDerivation {
  pname = "probable";
  version = "0.1.2";
  sha256 = "df4d08403d4776f90845b3f5fc21068dcaa7fa78bc9e89522ff2914fc7efd753";
  revision = "1";
  editedCabalFile = "1iwv4ygfm53q3jyiiniqhsixps549h9c2apif10pjg5jib04yv85";
  libraryHaskellDepends = [
    base mtl mwc-random primitive statistics transformers vector
  ];
  benchmarkHaskellDepends = [
    base criterion mwc-random mwc-random-monad vector
  ];
  homepage = "http://github.com/alpmestan/probable";
  description = "Easy and reasonably efficient probabilistic programming and random generation";
  license = lib.licenses.bsd3;
}
