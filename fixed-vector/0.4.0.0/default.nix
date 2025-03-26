{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.4.0.0";
  sha256 = "83a029c23827a8c296bc195671e621ea44122dca916e9050fe4131e7c6e88263";
  revision = "1";
  editedCabalFile = "1744wwyb5sawm7jlx0v4mqvafwx8yd9mn1psn56587bmn3bsywms";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
