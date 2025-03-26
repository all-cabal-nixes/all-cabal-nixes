{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.1.0";
  sha256 = "009f56d962a585bfd77b8c9ab72a08a52fe1eb70eb9ca04b2c8c720ee74ca522";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
