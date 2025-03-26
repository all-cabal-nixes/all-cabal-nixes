{ mkDerivation, base, bytestring, lib, mtl, time }:
mkDerivation {
  pname = "plailude";
  version = "0.4.1.1";
  sha256 = "18445830672a26ff62dfe900036b4c38f517b6f7175cc64dd41ab3aa5f107915";
  libraryHaskellDepends = [ base bytestring mtl time ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
