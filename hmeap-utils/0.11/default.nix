{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, gnuplot, hmatrix, hmeap, hosc, hsc3, lib, parsec
}:
mkDerivation {
  pname = "hmeap-utils";
  version = "0.11";
  sha256 = "57f44e7434c5847e098de450538c3a7de68c237c716194d91809850265df0829";
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
