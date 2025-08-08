{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.2.0.0";
  sha256 = "920c252021b8095e515757fcf97282caca65f4369a2fdb4ca78270d687a1093b";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  homepage = "https://codeberg.org/jjba23/keuringsdienst";
  description = "Data validation in Haskell: composable, easy and clean";
  license = lib.licenses.lgpl3Only;
}
