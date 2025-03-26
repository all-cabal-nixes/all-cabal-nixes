{ mkDerivation, base, containers, directory, filepath, lib, tconfig
}:
mkDerivation {
  pname = "minimal-configuration";
  version = "0.1.1";
  sha256 = "83b4efb30c599c0262e63f5cad7583fa1b065dfa869029be52c54d302808271b";
  revision = "1";
  editedCabalFile = "107gfc8d5s1xgij5fxjw5h9b3a1zdmc3ciqyqs4jf331j629s10j";
  libraryHaskellDepends = [
    base containers directory filepath tconfig
  ];
  description = "Minimal ini like configuration library with a few extras";
  license = lib.licenses.bsd3;
}
