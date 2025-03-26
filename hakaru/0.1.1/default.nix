{ mkDerivation, aeson, base, bytestring, cassava, containers
, hmatrix, lib, logfloat, math-functions, parsec, pretty, random
, statistics, text, vector, zlib
}:
mkDerivation {
  pname = "hakaru";
  version = "0.1.1";
  sha256 = "42e5ffa178af13a7c30ffb23eb70cf27bb2b3d9120fcb85bd23966c3ae70953c";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers hmatrix logfloat
    math-functions parsec pretty random statistics text vector zlib
  ];
  homepage = "http://www.indiana.edu/~ppaml";
  description = "A probabilistic programming embedded DSL";
  license = lib.licenses.bsd3;
}
