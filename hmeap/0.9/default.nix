{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, gnuplot, hmatrix, hosc, hsc3, lib, parsec
}:
mkDerivation {
  pname = "hmeap";
  version = "0.9";
  sha256 = "819eb4e2a0f8b2b98e380799d295c74ebb6df6ac4e83e10604923c6b9f08507b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text parsec
  ];
  executableHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text gnuplot
    hmatrix hosc hsc3 parsec
  ];
  homepage = "http://slavepianos.org/rd/?t=hmeap";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
