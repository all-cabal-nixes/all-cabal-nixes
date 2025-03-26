{ mkDerivation, base, keera-hails-reactivevalues, lens, lib }:
mkDerivation {
  pname = "keera-hails-reactivelenses";
  version = "0.0.0.1";
  sha256 = "73b271e0a353b4d7d9c861da23792272191725cc85433590ac19aa0cd77256f3";
  libraryHaskellDepends = [ base keera-hails-reactivevalues lens ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Lenses applied to Reactive Values";
  license = lib.licenses.bsd3;
}
