{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Animas";
  version = "0.1";
  sha256 = "397abfb47a1c6f3e85ad42d89db5f994a08d7a02c78a90b91f007838cb233cb7";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.edwardamsden.com/animas/";
  description = "Updated version of Yampa: a library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
