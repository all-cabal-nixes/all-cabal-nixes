{ mkDerivation, base, gd, lib, libjpeg, libpng }:
mkDerivation {
  pname = "gd";
  version = "3000.0.0";
  sha256 = "2a38dc85b740a1a0d8bb3eaac8df6269bfa683e7ffc6d6dbe7516a889c602bd6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gd libjpeg libpng ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
