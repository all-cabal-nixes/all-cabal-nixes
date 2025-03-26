{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-map-multikey";
  version = "0.0.1";
  sha256 = "e7f69136db312cc8950db7fd3f4bc791f2f8bf6a32d3dbb024e21c5851ddceff";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/jhickner/data-map-multikey";
  description = "Data.Map with multiple, unique keys";
  license = lib.licenses.mit;
}
