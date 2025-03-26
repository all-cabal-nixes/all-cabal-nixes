{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keera-hails-mvc-view";
  version = "0.8.0";
  sha256 = "fc21f6d669b301e581d1ccfcead28618b8d6a0a0a7db1a591f4b081646eec0af";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Generic View for MVC applications";
  license = lib.licenses.bsd3;
}
