{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.1";
  sha256 = "6ee1dfea0c60d7a5f80e9c28f7c2e16b1abc3c51e9a5e25f2bf669bc3996a258";
  revision = "1";
  editedCabalFile = "15dd641c17lca8jnhkvz5fclmryjv3yfkqmif6a9czxipdw3n924";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://sebastiaanvisser.github.com/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
