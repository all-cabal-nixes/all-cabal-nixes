{ mkDerivation, base, keera-hails-reactivevalues, lens, lib }:
mkDerivation {
  pname = "keera-hails-reactivelenses";
  version = "0.0.1";
  sha256 = "1dd8aaa86cef010f783f525cc7d1e49aa0c3e39926f89325ec7a638e0cd3e2b0";
  libraryHaskellDepends = [ base keera-hails-reactivevalues lens ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Reactive Haskell on Rails - Lenses applied to Reactive Values";
  license = lib.licenses.bsd3;
}
