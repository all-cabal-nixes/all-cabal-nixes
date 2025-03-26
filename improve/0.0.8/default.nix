{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.0.8";
  sha256 = "8ecac53419974f461d2b76f2eb57dbc06dbe4a9bf7b6e3666ebbfd6e260843dd";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
