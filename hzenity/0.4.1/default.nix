{ mkDerivation, base, containers, data-default, lib, process
, process-extras, text, time
}:
mkDerivation {
  pname = "hzenity";
  version = "0.4.1";
  sha256 = "93b493625c45cde34029ac9dbd611bf09db41a3eef9593081305f485db5cf2ba";
  libraryHaskellDepends = [
    base containers data-default process process-extras text time
  ];
  homepage = "https://github.com/emilaxelsson/hzenity";
  description = "Haskell interface to Zenity dialogs";
  license = lib.licenses.bsd3;
}
