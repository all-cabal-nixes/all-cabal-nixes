{ mkDerivation, aeson, base, generics-sop, lens-sop, lib, tagged
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-sop";
  version = "0.2.0.3";
  sha256 = "3065f11df636f9b72d988247bcc1273de9155255d8b31ed9105929e2ab67c22b";
  revision = "2";
  editedCabalFile = "1lclvvcfvicr05v2nf1xkf21qry2g2bqjhd7gfhza89d571aq3gp";
  libraryHaskellDepends = [
    aeson base generics-sop lens-sop tagged text time transformers
    unordered-containers vector
  ];
  description = "Generics JSON (de)serialization using generics-sop";
  license = lib.licenses.bsd3;
}
