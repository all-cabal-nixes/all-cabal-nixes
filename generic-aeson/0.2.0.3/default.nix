{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.3";
  sha256 = "c277c9b5621f5e5e4080e3d3ec3b3e2e2ebcf02a5d7a433204b6cccf6d1baa57";
  revision = "1";
  editedCabalFile = "08q3k3lvp53wv1cw739midki81jd9v9ld1n29r6mjc9hfn94m1l6";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
