{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.0.5";
  sha256 = "a3460605e258893a1ba8c6fcc0902a4904412e51339edca2d75a3d9051f684d8";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  license = lib.licenses.gpl3Only;
}
