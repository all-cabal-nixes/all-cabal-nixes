{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "feed";
  version = "0.3.2.1";
  sha256 = "a908e8ee19924c98f7503dcc63bb8a123a284fce0d195ac84b02de6b2888d42e";
  libraryHaskellDepends = [ base xml ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
