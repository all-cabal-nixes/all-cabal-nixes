{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.2.0";
  sha256 = "d99f7a2250f8f13b9b6c725c81a7065db0e1e5ed3414359007470b533b4fdf94";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  homepage = "https://github.com/jjba23/keuringsdienst";
  description = "Data validation in Haskell that is composable, made easy and clean";
  license = lib.licenses.lgpl3Only;
}
