{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "elm-bridge";
  version = "0.1.0.0";
  sha256 = "5eaaefea61b2a3e42c8da5dce5c310b349461261b7052500b2e0bd5e8c8a68d8";
  revision = "1";
  editedCabalFile = "18bcx2b77ihypzws47ifv2dmi0hs1yc0904hwdxiwqd9001xapvh";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/agrafix/elm-bridge";
  description = "Derive Elm types from Haskell types";
  license = lib.licenses.bsd3;
}
