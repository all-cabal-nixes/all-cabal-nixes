{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.6.3";
  sha256 = "8c12dfa5df6964b379b5ecccdd0825d96367b887058730aebd2d74395365c53e";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
