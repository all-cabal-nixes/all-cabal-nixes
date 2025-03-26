{ mkDerivation, base, directory, filepath, lib, split, text, time
}:
mkDerivation {
  pname = "elm-hybrid";
  version = "0.1.0.0";
  sha256 = "4b5eea5c6d8c26206da439aa4c3dfc2678f1a91432d15be662c6149b024b5f12";
  libraryHaskellDepends = [
    base directory filepath split text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/paramander/elm-hybrid";
  description = "Combine Elm with Haskell for data based applications";
  license = lib.licenses.bsd3;
}
