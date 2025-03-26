{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.2";
  sha256 = "f07f1ac26de56ad813c1044fcf15f6576f79ec8cd70563c9d32ab0f6fa61a8f4";
  revision = "2";
  editedCabalFile = "1vxmhq6wmxwb9m1br2raq2vzsvyp5s9l2jq87ahgm1fjqnayysyi";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
