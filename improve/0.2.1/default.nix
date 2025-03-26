{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.2.1";
  sha256 = "fe86aa16a7d9e5aeda459d5432d19ebec2552e73732c7ec0e9a136bb2eb59541";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
