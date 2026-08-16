{ mkDerivation, base, containers, kb-text-shape, lib, text, vector
}:
mkDerivation {
  pname = "kb-text-layout";
  version = "0.1.0.1";
  sha256 = "b5f6fb73b72fbd2e845cd65e1dba3eb4715ba2491f20953c02e3a9b22c3326d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers kb-text-shape text vector
  ];
  doHaddock = false;
  description = "Multiline text measurement & layout";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
