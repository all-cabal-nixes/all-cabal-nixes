{ mkDerivation, base, containers, data-default, lib, process
, process-extras, text, time
}:
mkDerivation {
  pname = "hzenity";
  version = "0.1";
  sha256 = "f39f58a09ed608bf6f614b5b275ccd25b0d99e342e09f062af9a7f96c551c013";
  libraryHaskellDepends = [
    base containers data-default process process-extras text time
  ];
  homepage = "https://github.com/emilaxelsson/hzenity";
  description = "Haskell interface to Zenity dialogs";
  license = lib.licenses.bsd3;
}
