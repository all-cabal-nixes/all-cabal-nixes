{ mkDerivation, base, containers, kb-text-shape, lib, text, vector
}:
mkDerivation {
  pname = "kb-text-layout";
  version = "0.1.0.2";
  sha256 = "aeb3b1a6805d2c46e229307ac702cf5eefa287f77aeee88b1edd5a4af294cebf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers kb-text-shape text vector
  ];
  doHaddock = false;
  description = "Multiline text measurement & layout";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
