{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.6.4";
  sha256 = "4a82145b89f3bc8b6525d225f1d43ab83beb8734e3b71d85f4f870fa9c5ee977";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
