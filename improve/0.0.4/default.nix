{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.0.4";
  sha256 = "0855fa18f20b2cb2ae15b87aef6ae347b62e2308fe2ab85e8bebedbfa290a7d1";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
