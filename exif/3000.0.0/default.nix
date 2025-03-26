{ mkDerivation, base, exif, lib }:
mkDerivation {
  pname = "exif";
  version = "3000.0.0";
  sha256 = "911b286d849eeb12dde1cdb964ddeda4cfe6784de2008440e0d1713c66271470";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ exif ];
  description = "A Haskell binding to a subset of libexif";
  license = lib.licenses.bsd3;
}
