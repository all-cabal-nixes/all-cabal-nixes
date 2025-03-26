{ mkDerivation, base, containers, data-default, lib, process
, process-extras, text, time
}:
mkDerivation {
  pname = "hzenity";
  version = "0.2.1";
  sha256 = "224eb4c77196fc7f46a8fb4f85dc80889a28facd04a395294cba24b79545ab41";
  libraryHaskellDepends = [
    base containers data-default process process-extras text time
  ];
  homepage = "https://github.com/emilaxelsson/hzenity";
  description = "Haskell interface to Zenity dialogs";
  license = lib.licenses.bsd3;
}
