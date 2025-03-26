{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "monadloc";
  version = "0.7";
  sha256 = "445d61bdcc9c77679072876f1bc04dbc29436c9c0c9ea2c0058a9b2d2d59297d";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A class for monads which can keep a monadic call trace";
  license = lib.licenses.publicDomain;
}
