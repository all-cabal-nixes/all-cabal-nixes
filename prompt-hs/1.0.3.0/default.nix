{ mkDerivation, base, lib, microlens, terminal, text }:
mkDerivation {
  pname = "prompt-hs";
  version = "1.0.3.0";
  sha256 = "1c4affe8664a95cf656ea56f1ab86e848e414522523ad64ce45f50d06e54a2e7";
  libraryHaskellDepends = [ base microlens terminal text ];
  homepage = "https://github.com/notquiteamonad/prompt-hs";
  description = "A user-friendly, dependently-typed library for asking your users questions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
