{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "container-builder";
  version = "0.1";
  sha256 = "279fc326fa7e013d41203828591b70dbd316eca2010e9f01bebdfa6186539cee";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/andrewthad/container-builder#readme";
  description = "Functions for building containers from a known number of elements";
  license = lib.licenses.bsd3;
}
