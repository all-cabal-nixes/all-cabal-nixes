{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keera-hails-mvc-view";
  version = "0.0.3.3";
  sha256 = "17151bd00efff334fa5ec681cce35a793acdd185a14c6707fa45ad21f85d7c4a";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Generic View for MVC applications";
  license = lib.licenses.bsd3;
}
