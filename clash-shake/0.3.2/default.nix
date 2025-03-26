{ mkDerivation, aeson, base, bytestring, clash-ghc, clash-lib
, clash-prelude, directory, lib, shake, split, stache, text
, unordered-containers
}:
mkDerivation {
  pname = "clash-shake";
  version = "0.3.2";
  sha256 = "5dae81ba080f462a3257241f71d4dcc8c733ae00d9517c35873ed41e70a0f62d";
  revision = "1";
  editedCabalFile = "1gqzayyqdrhfd11as965bmi06ahnx72sr5ghxczrlfxsihdrbcgl";
  libraryHaskellDepends = [
    aeson base bytestring clash-ghc clash-lib clash-prelude directory
    shake split stache text unordered-containers
  ];
  homepage = "https://github.com/gergoerdi/clash-shake#readme";
  description = "Shake rules for building Clash programs";
  license = lib.licenses.mit;
}
