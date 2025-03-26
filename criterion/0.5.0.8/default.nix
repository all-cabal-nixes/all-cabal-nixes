{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parallel, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.8";
  sha256 = "f8d116b36ac8f1fc25cedfef40a0e6db7fd00e2a765a62bcb9fbd9749991291b";
  revision = "1";
  editedCabalFile = "00b1x71y8igrvyl2f2d72rd09fma6ybfid8avscycadiapah0amf";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parallel
    parsec statistics time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
