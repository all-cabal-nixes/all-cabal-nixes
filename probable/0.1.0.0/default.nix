{ mkDerivation, base, criterion, lib, mtl, mwc-random
, mwc-random-monad, primitive, statistics, transformers, vector
}:
mkDerivation {
  pname = "probable";
  version = "0.1.0.0";
  sha256 = "9f031f6175c9a15a79691162480e3989acfcd9379b1ca499c2d959e9a462c988";
  revision = "1";
  editedCabalFile = "1vka67gr4dmyi2s51r23zn0bwp8bi801gs13wgfmzqk1dlxsqkgy";
  libraryHaskellDepends = [
    base mtl mwc-random primitive statistics transformers vector
  ];
  benchmarkHaskellDepends = [
    base criterion mwc-random mwc-random-monad primitive vector
  ];
  homepage = "http://github.com/alpmestan/probable";
  description = "Easy and reasonably efficient probabilistic programming and random generation";
  license = lib.licenses.bsd3;
}
