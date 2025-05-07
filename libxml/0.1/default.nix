{ mkDerivation, base, lib, libxml2, mtl }:
mkDerivation {
  pname = "libxml";
  version = "0.1";
  sha256 = "43629588ac33a67a970a41bef381f35e9230a5a2f9473bb9ab3bad112cdf993a";
  configureFlags = [
    "--extra-include-dir=${lib.getDev libxml2}/include/libxml2"
  ];
  libraryHaskellDepends = [ base mtl ];
  librarySystemDepends = [ libxml2 ];
  description = "Binding to libxml2";
  license = lib.licenses.bsd3;
}
