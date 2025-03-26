{ mkDerivation, base, criterion, lib, mtl, mwc-random
, mwc-random-monad, primitive, statistics, transformers, vector
}:
mkDerivation {
  pname = "probable";
  version = "0.1.1";
  sha256 = "9923eff95f7404fcfc04f514888dc6d8d5e4b57b56c0a55c6502b3ace03dd7d8";
  revision = "1";
  editedCabalFile = "0lvqnjvxfjvyhn1cknkfhkyb9jazciymz41gq1fddjrkrygjd489";
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
