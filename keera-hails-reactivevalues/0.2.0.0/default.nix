{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.2.0.0";
  sha256 = "79f88ebd5b1902f37bfc2aa74f414fd4fabc9cba997e778395817c7ae51e9616";
  libraryHaskellDepends = [ base contravariant ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
