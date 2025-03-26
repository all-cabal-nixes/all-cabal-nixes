{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.1.0";
  sha256 = "471871afb20248732bb1f2b036a32eda3fbbce6c02f8e1ee880b60f57940f515";
  libraryHaskellDepends = [ base contravariant ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
