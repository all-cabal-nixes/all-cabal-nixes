{ mkDerivation, aeson, base, directory, filepath, lib
, prettyprinter, servant, servant-server, text, time, wai, warp
}:
mkDerivation {
  pname = "elm-street";
  version = "0.0.1";
  sha256 = "878af3b0dfa8427c5785355e5719edaac0d44434339704d6717c886726082c27";
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
