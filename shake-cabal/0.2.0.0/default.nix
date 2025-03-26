{ mkDerivation, base, Cabal, composition-prelude, directory
, filepath, lib, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.2.0.0";
  sha256 = "a594a6af22017d6826ee1bd14239b5192f2ed3f8e456c983344c142a4f61df8d";
  revision = "4";
  editedCabalFile = "076w016gq4zpxy67s5d8nx2fpl9bhh0l6lh4wa9ahz27dkw181ii";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory filepath shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
