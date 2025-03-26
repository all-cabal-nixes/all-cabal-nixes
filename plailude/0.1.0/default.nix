{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "plailude";
  version = "0.1.0";
  sha256 = "7b500898d5b2e9c621ea021ff1de41d945cf9b740555943ef211b4e1d856e566";
  libraryHaskellDepends = [ base time ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
