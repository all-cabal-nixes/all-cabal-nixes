{ mkDerivation, aeson, base, bytestring, cassava, containers
, hmatrix, lib, logfloat, math-functions, parsec, pretty, random
, statistics, text, vector, zlib
}:
mkDerivation {
  pname = "hakaru";
  version = "0.1";
  sha256 = "6621fe7644475f0a2d7a5a544424e33c812fc3be4997a6cb46de761a67e89702";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers hmatrix logfloat
    math-functions parsec pretty random statistics text vector zlib
  ];
  homepage = "http://www.indiana.edu/~ppaml";
  description = "A probabilistic programming embedded DSL";
  license = lib.licenses.bsd3;
}
