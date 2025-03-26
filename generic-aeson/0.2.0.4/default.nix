{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.4";
  sha256 = "7d41eec7915b82b2c3a92cdba53bf720db92541c43459f7454b188de8c91bbc0";
  revision = "1";
  editedCabalFile = "0hy684i1pnv116nrijq16fhxb6y7bnk9nh7rk69k8nakkwyhqs8z";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
