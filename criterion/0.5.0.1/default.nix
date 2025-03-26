{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parallel, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.1";
  sha256 = "a28a2aee4ca4f3f95b169986cdecaee8a03641633e04cdb628568b41b0a472b9";
  revision = "1";
  editedCabalFile = "0a8f15k5zpi119jzdhhk5rag6h2sc1lqkfzdxh7xqw8rlrq8d0yy";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parallel
    parsec statistics time vector vector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
