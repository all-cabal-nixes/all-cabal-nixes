{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-map-multikey";
  version = "0.0.1.1";
  sha256 = "0ce65f69267eebfe7b63c930aa91fbec7c92f11738520ba41e0b7a02b66c44a1";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/jhickner/data-map-multikey";
  description = "Data.Map with multiple, unique keys";
  license = lib.licenses.mit;
}
