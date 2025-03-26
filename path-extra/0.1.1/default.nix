{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.1.1";
  sha256 = "327988386ec32a432f1f0bb0dda40d00c875f84cd29c9dce74e63ff4f157d037";
  libraryHaskellDepends = [ base path ];
  homepage = "https://github.com/athanclark/path-extra#readme";
  description = "Some extensions to Chris Done's path library, for use with urlpath and attoparsec-uri";
  license = lib.licenses.bsd3;
}
