{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.0.4";
  sha256 = "6ec31890f6c011f2c2d4e47ffd86f0b25681c6ec39a90ed0c2e5da399962d78e";
  libraryHaskellDepends = [ base contravariant ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
