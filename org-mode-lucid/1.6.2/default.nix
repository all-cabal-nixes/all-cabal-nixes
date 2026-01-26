{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.6.2";
  sha256 = "102dfdb3669a95e8ac4e3d933aa01a7671ddfb49b63d3784730a505187d1e863";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
