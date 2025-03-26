{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.0.11";
  sha256 = "fb07d4e73dd0c8981635cb2f40ff30f3e4b4b63ccb27e3b2561b1143101e90b4";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  license = lib.licenses.lgpl3Only;
}
