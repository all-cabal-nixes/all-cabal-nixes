{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2012.10.22";
  sha256 = "05f309bc098bb47fb7d2db796d9b9b7f72e5849e47042a0c0ae1ea5271871d3c";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for classification of media files";
  license = lib.licenses.publicDomain;
}
