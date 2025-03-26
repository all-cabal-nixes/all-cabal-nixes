{ mkDerivation, aeson, base, bytestring, cassava, containers
, hmatrix, lib, logfloat, math-functions, parsec, pretty, random
, statistics, text, vector, zlib
}:
mkDerivation {
  pname = "hakaru";
  version = "0.1.2";
  sha256 = "40ad74d205d370918e7b93a04b4af5755c7d373915c4c830cf375542416bceba";
  revision = "1";
  editedCabalFile = "0wn5m7j6x0wyc0yzm72cr1xri9lm8bfxi7jha57yc3kjnrjpccgd";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers hmatrix logfloat
    math-functions parsec pretty random statistics text vector zlib
  ];
  homepage = "http://www.indiana.edu/~ppaml";
  description = "A probabilistic programming embedded DSL";
  license = lib.licenses.bsd3;
}
