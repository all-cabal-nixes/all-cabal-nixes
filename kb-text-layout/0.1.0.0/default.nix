{ mkDerivation, base, containers, kb-text-shape, lib, text, vector
}:
mkDerivation {
  pname = "kb-text-layout";
  version = "0.1.0.0";
  sha256 = "4837a241aa054f85f3f5e0c4cd01887bcd4535b0b6c3537457bb844961cbf32e";
  revision = "3";
  editedCabalFile = "1lp1s7h7rab5lp71c05z2r2zclcrarfzgachzy4b080rc0hvq5fp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers kb-text-shape text vector
  ];
  doHaddock = false;
  description = "Multiline text measurement & layout";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
