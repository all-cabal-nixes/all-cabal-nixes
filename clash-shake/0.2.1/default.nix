{ mkDerivation, aeson, base, bytestring, clash-ghc, clash-lib
, clash-prelude, directory, lib, shake, split, stache, text
, unordered-containers
}:
mkDerivation {
  pname = "clash-shake";
  version = "0.2.1";
  sha256 = "6d0a11628d3d2b46f3fbadea3932dd4414025cc5972857f7892b5a48611cbb53";
  revision = "1";
  editedCabalFile = "07yb41fg6s5r8cs4xvax8nk3mly33shbbclql0q24wz5g7h4w06d";
  libraryHaskellDepends = [
    aeson base bytestring clash-ghc clash-lib clash-prelude directory
    shake split stache text unordered-containers
  ];
  homepage = "https://github.com/gergoerdi/clash-shake#readme";
  description = "Shake rules for building Clash programs";
  license = lib.licenses.mit;
}
