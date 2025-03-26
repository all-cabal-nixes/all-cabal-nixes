{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.1.0.1";
  sha256 = "5244a6611e4df55cf114ac350255bc8df58dbc7456eae4837d21366d63c75954";
  revision = "1";
  editedCabalFile = "08d62k76hjd5hhkcmn4wcq33skr4l9zzz5jcxks5pggmhh96pis9";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
