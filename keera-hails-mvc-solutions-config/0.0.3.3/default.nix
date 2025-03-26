{ mkDerivation, base, directory, filepath, lib, MissingK }:
mkDerivation {
  pname = "keera-hails-mvc-solutions-config";
  version = "0.0.3.3";
  sha256 = "a1a3e437e3f1052252a2f95afcbebc9ee9bb703ea20fddad205970ec0ab48699";
  libraryHaskellDepends = [ base directory filepath MissingK ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Easy handling of configuration files";
  license = lib.licenses.bsd3;
}
