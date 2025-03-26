{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "conjugateGradient";
  version = "2.0";
  sha256 = "2fb92f29ddfa56e9816de1657fe28f8d931a0fb0b4968ed5300770a3ad82e240";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/LeventErkok/conjugateGradient";
  description = "Sparse matrix linear-equation solver";
  license = lib.licenses.bsd3;
}
