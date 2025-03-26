{ mkDerivation, base, ghc-typelits-knownnat, lib }:
mkDerivation {
  pname = "modular";
  version = "0.1.0.1";
  sha256 = "6fe8c75d795c887ea6e31adb975aa067c75ab0f4d04326b4f3f850271719ca24";
  revision = "1";
  editedCabalFile = "1vvz66140b60q8sdm64x1bydczwqswg65adg4xr2xfwrqkzv9307";
  libraryHaskellDepends = [ base ghc-typelits-knownnat ];
  homepage = "https://github.com/pgujjula/modular#readme";
  description = "Type-safe modular arithmetic";
  license = lib.licenses.bsd3;
}
