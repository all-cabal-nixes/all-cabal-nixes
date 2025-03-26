{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.5.0";
  sha256 = "c172d4f2eaf849f0aa0521654ab950c6c5b687f93557eea6fe01b5ccd653c8ef";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licenses.bsd3;
}
