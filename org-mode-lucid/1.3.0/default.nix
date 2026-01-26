{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.3.0";
  sha256 = "c34e3cdc9b5d07d330bb0286e627e330da7ec4244e83fec50123a709baf0d128";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
