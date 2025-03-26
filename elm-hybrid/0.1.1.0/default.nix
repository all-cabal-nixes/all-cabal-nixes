{ mkDerivation, base, directory, filepath, lib, split, text, time
}:
mkDerivation {
  pname = "elm-hybrid";
  version = "0.1.1.0";
  sha256 = "fcb5ba585a1398dce8e36fd4677e212b1006f878f51df23af3f746c7a403ca18";
  libraryHaskellDepends = [
    base directory filepath split text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/paramander/elm-hybrid";
  description = "Combine Elm with Haskell for data based applications";
  license = lib.licenses.bsd3;
}
