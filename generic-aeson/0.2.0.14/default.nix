{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.14";
  sha256 = "1d35ffb7ef58ed821e927c279d1e698db87e049a5770089d7fd8a5d58456596b";
  revision = "1";
  editedCabalFile = "047mgqq08f1zmnw9400b246bjgpg1r5barz53kbqhfqiaq7ybz85";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
