{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.2.2";
  sha256 = "0df20298486c758934878ba413e7f9d58f125d5b9af31b5da11b1efcdf1ce171";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  homepage = "https://codeberg.org/jjba23/keuringsdienst";
  description = "Data validation in Haskell that is composable, made easy and clean";
  license = lib.licenses.lgpl3Only;
}
