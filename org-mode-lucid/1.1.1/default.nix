{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.1.1";
  sha256 = "e75de1c97cee7765f08220d0743e668ab2e893541f6d5642c849c9edb3f771b7";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licenses.bsd3;
}
