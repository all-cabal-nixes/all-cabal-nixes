{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.0.3.4";
  sha256 = "eb86cbfc026bc5d31a2acb1054473f10d6b65795a5e9cc17f983e60bb4261763";
  libraryHaskellDepends = [ base contravariant ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
