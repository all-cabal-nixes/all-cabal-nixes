{ mkDerivation, base, directory, filepath, lib, split, text, time
}:
mkDerivation {
  pname = "elm-hybrid";
  version = "0.1.2.0";
  sha256 = "2f76530742f5ec8a6ee45fb7fbcecc00384862aad06a5ff91b0298c7284c43cb";
  libraryHaskellDepends = [
    base directory filepath split text time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/paramander/elm-hybrid";
  description = "Combine Elm with Haskell for data based applications";
  license = lib.licenses.bsd3;
}
