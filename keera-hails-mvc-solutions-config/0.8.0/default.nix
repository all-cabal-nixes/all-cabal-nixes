{ mkDerivation, base, directory, filepath, lib, MissingK }:
mkDerivation {
  pname = "keera-hails-mvc-solutions-config";
  version = "0.8.0";
  sha256 = "2a658c020787478c61973d865c1a9571f99718dbec6d329ba17733c2373c6763";
  libraryHaskellDepends = [ base directory filepath MissingK ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Easy handling of configuration files";
  license = lib.licenses.bsd3;
}
