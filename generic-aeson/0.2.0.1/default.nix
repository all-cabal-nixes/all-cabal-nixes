{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.1";
  sha256 = "c52df79dcee31dac903f832e1bbee5f2916208d6fefdc40026bb39c7ab9bbf4c";
  revision = "1";
  editedCabalFile = "1h55ldczf3gl3idi904g4m9fl41cxlf0635vzxfns511agcpca6g";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
