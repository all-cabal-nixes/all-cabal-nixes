{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.1";
  sha256 = "b72257bf0ffe06715cf776b430d7d6ecf747ed1b5374ea2accaf895938ee33b7";
  revision = "1";
  editedCabalFile = "1sa2yxfh8panp4zf4rg78050ddwf6f7vy9shl4pkadhcsjvzv3lq";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
