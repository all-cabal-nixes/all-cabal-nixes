{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, gnuplot, hmatrix, hmeap, hosc, hsc3, lib, parsec
}:
mkDerivation {
  pname = "hmeap-utils";
  version = "0.10";
  sha256 = "a16b5d0ea8619199d3279bdb956fc3836d4be49cf7de57efde01fa713a3d0e70";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text gnuplot
    hmatrix hmeap hosc hsc3 parsec
  ];
  homepage = "http://slavepianos.org/rd/?t=hmeap-utils";
  description = "Haskell Meapsoft Parser Utilities";
  license = "GPL";
}
