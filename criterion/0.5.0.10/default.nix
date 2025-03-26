{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.10";
  sha256 = "72dde5c44572444cb611df94dd160a8a7055ca86470c79c605cf5b7e7442a269";
  revision = "1";
  editedCabalFile = "0llh3zh36da7360c2pxbikmx8gcsyq82pf3alw0kqx4hdzg7siy2";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parsec
    statistics time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
