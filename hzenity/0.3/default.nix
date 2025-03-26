{ mkDerivation, base, containers, data-default, lib, process
, process-extras, text, time
}:
mkDerivation {
  pname = "hzenity";
  version = "0.3";
  sha256 = "e8018896a0e3cf9b77016831f932f4db4d6db6bff1fbc81664beb0e63a62efcd";
  libraryHaskellDepends = [
    base containers data-default process process-extras text time
  ];
  homepage = "https://github.com/emilaxelsson/hzenity";
  description = "Haskell interface to Zenity dialogs";
  license = lib.licenses.bsd3;
}
