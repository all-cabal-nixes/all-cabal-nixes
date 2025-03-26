{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.1.1.1";
  sha256 = "c1d2b376c7ee6903546fa6bac4d3fdedc17ede7af194d2f8fdb5377285aa5792";
  revision = "1";
  editedCabalFile = "0y9v3xqh037qxaxc94kg74r9cmx980vrvnzb9fx39ffr2jvhm4vr";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
