{ mkDerivation, base, bytestring, lib, mtl, time }:
mkDerivation {
  pname = "plailude";
  version = "0.4.0";
  sha256 = "b512885c4231f2cdedb77e828443ac6df86ab3ea7b6edf9e1484042b0b6480d6";
  libraryHaskellDepends = [ base bytestring mtl time ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
