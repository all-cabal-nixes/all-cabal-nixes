{ mkDerivation, base, ditto, ditto-lucid, lib, lucid, scotty, text
}:
mkDerivation {
  pname = "scotty-form";
  version = "0.3.0.0";
  sha256 = "0c39917b24f62cc0f9aff7a2f150b022fc01e50fd3b1027b0aa3aee51c92046c";
  libraryHaskellDepends = [
    base ditto ditto-lucid lucid scotty text
  ];
  description = "Html form validation using `ditto`";
  license = lib.licenses.gpl2Only;
}
