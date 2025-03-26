{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.7";
  sha256 = "1ff3c270634ba8393ff019d2b2dd47a86d98cc2ec83495324fed6fe3b2fa0c1b";
  revision = "5";
  editedCabalFile = "0ig1wcjlra6cvznmv1v385ak8nwv2pbk76p3vpmiwb0gjrlcy2q1";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
