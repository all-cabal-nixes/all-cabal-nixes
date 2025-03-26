{ mkDerivation, base, explicit-iomodes, lib, text }:
mkDerivation {
  pname = "explicit-iomodes-text";
  version = "0.1.0.2";
  sha256 = "f142f47f031162bd84214a3010bcbe7e8a924e0081248d17b04118f06af419f2";
  libraryHaskellDepends = [ base explicit-iomodes text ];
  description = "Extends explicit-iomodes with Text operations";
  license = lib.licenses.bsd3;
}
