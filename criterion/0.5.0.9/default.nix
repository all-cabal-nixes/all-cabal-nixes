{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.9";
  sha256 = "7f3126d6cfcbdab119e1266c547ac2848b6359baa50d82c74d5faf9cb0cd96f3";
  revision = "1";
  editedCabalFile = "06p6ad5ncdc7vjxk4531m8l8l69sibdqzjfmhqmqipvh123hghlw";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parsec
    statistics time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
