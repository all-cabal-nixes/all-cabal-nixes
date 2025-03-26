{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.0.10";
  sha256 = "bc268655965ab39c55308419a615275307ad2d692c6ce859e065fa908db1f0d6";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  license = lib.licenses.lgpl3Only;
}
