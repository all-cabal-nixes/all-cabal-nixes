{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.5";
  sha256 = "c5c3d5f64aabfb63c95c8e4a7c69c1359316dbdb7b883c85d33ce4e16dee3281";
  revision = "1";
  editedCabalFile = "0qg416rwm0s084hjgm1ak0swbdr908882xxjvx3kl6kw8dfmr0lv";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
