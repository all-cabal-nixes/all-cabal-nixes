{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mime";
  version = "0.3.4";
  sha256 = "9e4b77e95df4eeb7d247acf46c996785a974f248cfa8729300dbf816c5f09bce";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/GaloisInc/mime";
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
