{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.0.12";
  sha256 = "f66141131c3efbb720ad8aa84f7ec10f27ec9197ac066941ab9ed1804af162d9";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  license = lib.licenses.lgpl3Only;
}
