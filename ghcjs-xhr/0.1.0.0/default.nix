{ mkDerivation, base, ghcjs-base, lib, text }:
mkDerivation {
  pname = "ghcjs-xhr";
  version = "0.1.0.0";
  sha256 = "14e8a6342d2ef912e14cd5a4bdc9f8712a6a92e43b2acc87d8e030085a51d91e";
  libraryHaskellDepends = [ base ghcjs-base text ];
  homepage = "https://github.com/tdammers/ghcjs-xhr";
  description = "XmlHttpRequest (\"AJAX\") bindings for GHCJS";
  license = lib.licenses.bsd3;
}
