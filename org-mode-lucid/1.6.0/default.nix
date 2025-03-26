{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.6.0";
  sha256 = "e777be47bbac205237c7c704334243576d0240f4012a2a45fdc7fcca99c96a62";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licenses.bsd3;
}
