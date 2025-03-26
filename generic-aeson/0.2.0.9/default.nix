{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.9";
  sha256 = "34c13f91ffa72a1f6d7f43b84fdd19b20db547045eb6164a4119f9a95dcd84cb";
  revision = "4";
  editedCabalFile = "0m2m2wfv9nhq8m7xl1nrmj4wy3yip3s31b4448za58ryrwkdgjzd";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
