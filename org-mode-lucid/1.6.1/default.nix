{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.6.1";
  sha256 = "3b38fa14bec3a1ec1bc05739de26713dfa8217ad59a7a97c7842605733e77c3a";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
