{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.0.3";
  sha256 = "7d8e59dc387e708133969c7be700c7c5a87a38dea49074e146b9bb1ec5d4910a";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for embedded applications";
  license = lib.licenses.bsd3;
}
