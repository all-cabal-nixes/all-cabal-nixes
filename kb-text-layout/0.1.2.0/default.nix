{ mkDerivation, base, containers, kb-text-shape, lib, text, vector
}:
mkDerivation {
  pname = "kb-text-layout";
  version = "0.1.2.0";
  sha256 = "d7e5a4a16c8062e460006647fac47aeee7f8fff0df741017eadd1127753da727";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers kb-text-shape text vector
  ];
  doHaddock = false;
  description = "Multiline text measurement & layout";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
