{ mkDerivation, base, hmatrix, lib, safe }:
mkDerivation {
  pname = "elbow";
  version = "0.1.0.0";
  sha256 = "f2d2e8bd79cca38992d81bdbf75af4bde07dbda0d2e5c625648c8d6482f358ff";
  libraryHaskellDepends = [ base hmatrix safe ];
  homepage = "http://github.com/GregorySchwartz/elbow#readme";
  description = "Find the elbow point";
  license = lib.licenses.gpl3Only;
}
