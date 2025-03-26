{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, gnuplot, hmatrix, hmeap, hosc, hsc3, lib, parsec
}:
mkDerivation {
  pname = "hmeap-utils";
  version = "0.14";
  sha256 = "082f0813f5da160f41ca630c8075aa0f4044f17557e13997cba2cf7dfcdfd5b6";
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
