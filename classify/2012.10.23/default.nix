{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2012.10.23";
  sha256 = "4cf64c360ce903c2385de245bec0be5555ee5bec12b5d6a044a687313162d92f";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for classification of media files";
  license = lib.licenses.publicDomain;
}
