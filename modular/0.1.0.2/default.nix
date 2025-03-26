{ mkDerivation, base, ghc-typelits-knownnat, lib }:
mkDerivation {
  pname = "modular";
  version = "0.1.0.2";
  sha256 = "55117e9c64479f83c1b27101455959a3b7d65ceac852e8f7096cea07fdaa13ba";
  revision = "1";
  editedCabalFile = "1x5ygnp39kkpg9mmalvq0p3nw24npaa56qljii0jywm9vkc07kfx";
  libraryHaskellDepends = [ base ghc-typelits-knownnat ];
  homepage = "https://github.com/pgujjula/modular#readme";
  description = "Type-safe modular arithmetic";
  license = lib.licenses.bsd3;
}
