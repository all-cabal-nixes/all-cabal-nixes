{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.4.1.1";
  sha256 = "c4d07910ba2da080e9c5c434047655d7c1330dbfa27dff11a38b2c6e54847e28";
  revision = "1";
  editedCabalFile = "09r6wf5alhga1gv17jg42k6kr0xma2prbbrwiiffzf4xxzi5w0s9";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
