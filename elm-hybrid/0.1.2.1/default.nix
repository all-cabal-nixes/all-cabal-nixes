{ mkDerivation, base, directory, filepath, lib, split, text, time
}:
mkDerivation {
  pname = "elm-hybrid";
  version = "0.1.2.1";
  sha256 = "ff3d6062a417c3fee7d37bfc781edae4b5dc7ebdea880c0c9f1e4c290e601764";
  libraryHaskellDepends = [
    base directory filepath split text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/paramander/elm-hybrid";
  description = "Combine Elm with Haskell for data based applications";
  license = lib.licenses.bsd3;
}
