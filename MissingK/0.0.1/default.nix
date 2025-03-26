{ mkDerivation, base, glib, lib, template-haskell }:
mkDerivation {
  pname = "MissingK";
  version = "0.0.1";
  sha256 = "dfc6a6e9dca10b2b67957381cec11cc5169e0f946237fe459299854dcc7c1ef5";
  libraryHaskellDepends = [ base glib template-haskell ];
  homepage = "http://www.keera.co.uk/blog/";
  description = "Useful types and definitions missing from other libraries";
  license = lib.licenses.bsd3;
}
