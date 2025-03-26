{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.1.0";
  sha256 = "4481d47c67f8427d456211ddc7f21b3fdac9ad8b9ca2bd1fa7961ad947ead478";
  libraryHaskellDepends = [ base path ];
  description = "Some extensions to Chris Done's path library, for use with urlpath and attoparsec-uri";
  license = lib.licenses.bsd3;
}
