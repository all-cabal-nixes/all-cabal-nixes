{ mkDerivation, base, binary, bytestring, lib, random }:
mkDerivation {
  pname = "random-stream";
  version = "0.1.1";
  sha256 = "c6f48de53efd13c331afa13834d68b07e8c85e51d20e12f4cb5f5638fe0c2960";
  libraryHaskellDepends = [ base binary bytestring random ];
  description = "An infinite stream of random data";
  license = lib.licenses.bsd3;
}
