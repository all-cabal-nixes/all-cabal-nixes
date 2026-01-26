{ mkDerivation, async, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "psx";
  version = "0.1.1.0";
  sha256 = "925b088e25551923fb4b6447b658fb6e5f740adfc9be8c49f1f200cbf85b6b3d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ async base tasty tasty-hunit ];
  homepage = "https://github.com/NicolasT/landlock-hs";
  description = "Integrate libpsx with the GHC RTS";
  license = lib.licensesSpdx."BSD-3-Clause";
}
