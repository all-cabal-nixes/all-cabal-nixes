{ mkDerivation, base, lib, Vec }:
mkDerivation {
  pname = "Vec-Transform";
  version = "1.0.0";
  sha256 = "552ad163273ad647df631d5c26080b1e460c6fd617d066f05b3286ccb9854d5b";
  libraryHaskellDepends = [ base Vec ];
  description = "Extends the Vec package with some 4x4 transform matrices";
  license = lib.licenses.bsd3;
}
