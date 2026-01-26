{ mkDerivation, base, hashable, lib, lucid, org-mode, text }:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.0.1";
  sha256 = "70362e1d5f7ece9eb718523860eb1eb2658e1d367499936aa2a65a1432b05080";
  libraryHaskellDepends = [ base hashable lucid org-mode text ];
  homepage = "https://github.com/fosskers/org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
