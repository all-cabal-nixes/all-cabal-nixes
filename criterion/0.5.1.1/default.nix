{ mkDerivation, aeson, base, bytestring, containers, deepseq
, filepath, lib, mtl, mwc-random, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.1.1";
  sha256 = "7763d293138e6dbb27f838fbcde0f189d9112ee92f62dd265d9b06507d37b43f";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq filepath mtl mwc-random
    parsec statistics time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
