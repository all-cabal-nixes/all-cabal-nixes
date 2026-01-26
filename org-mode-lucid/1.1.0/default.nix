{ mkDerivation, base, hashable, lib, lucid, org-mode, text }:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.1.0";
  sha256 = "1889e264339beb1dc7535c015ec354b0e7bea9c2d08b97bc377fb6a3526dd518";
  libraryHaskellDepends = [ base hashable lucid org-mode text ];
  homepage = "https://github.com/fosskers/org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
