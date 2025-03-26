{ mkDerivation, base, containers, hashable, lib, lucid, org-mode
, text
}:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.4.0";
  sha256 = "24329adb00c72ff53019b40adbf2269eaea6cb40c2c7d22dd105cfc686a30806";
  libraryHaskellDepends = [
    base containers hashable lucid org-mode text
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Lucid integration for org-mode";
  license = lib.licenses.bsd3;
}
