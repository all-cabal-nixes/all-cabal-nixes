{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parallel, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.5";
  sha256 = "7629553e82fc7c69bfc08fddae665b2e153402018d48464a01f2801b853a2fac";
  revision = "1";
  editedCabalFile = "066nxkp7g4mmb34dacr3wsyqwr1vn2ryg5xg1wzxcr2033c93gd3";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parallel
    parsec statistics time vector vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
