{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.12";
  sha256 = "23b3dfbf26364d68f776f2922128f1955cf88ac6df81fba8f350b4976813799d";
  revision = "1";
  editedCabalFile = "0nd40p8iqr6bk7py9rblpis2s8i4p5wgg6kfp607mpp4y17xq1dr";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
