{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.1.2.1";
  sha256 = "2631e4ae7ddc8a99ba39173d8a2e19f77bc39d339cf0b24e58e07c940b8c34e8";
  libraryHaskellDepends = [ base contravariant ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
