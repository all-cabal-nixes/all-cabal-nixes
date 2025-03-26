{ mkDerivation, aeson, base, directory, filepath, lib
, prettyprinter, servant, servant-server, text, time, wai, warp
}:
mkDerivation {
  pname = "elm-street";
  version = "0.0.0";
  sha256 = "580bf699be8494b0a591385eac9d282d5b7ed0efc52db67d853905001170c357";
  revision = "1";
  editedCabalFile = "1a6xx0an11kljw5l5y2mgpsll5515lz18nvpzxa0rc927nnpnf2y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory filepath prettyprinter text time
  ];
  executableHaskellDepends = [
    base servant servant-server wai warp
  ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/Holmusk/elm-street";
  description = "Crossing the road between Haskell and Elm";
  license = lib.licenses.mpl20;
}
