{ mkDerivation, base, directory, filepath, lib, split, text, time
}:
mkDerivation {
  pname = "elm-hybrid";
  version = "0.1.3.0";
  sha256 = "c911c4040e4d12ba65127a125c041bf0390da3b503d01913f269eeb9fb3272fe";
  libraryHaskellDepends = [
    base directory filepath split text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/paramander/elm-hybrid";
  description = "Combine Elm with Haskell for data based applications";
  license = lib.licenses.bsd3;
}
