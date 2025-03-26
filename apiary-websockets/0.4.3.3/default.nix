{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.4.3.3";
  sha256 = "6f304182ad418b1d8a53276e3ddc6865704c7a53cdb06c91e77a251061a74a9e";
  revision = "1";
  editedCabalFile = "1cwg46g3y6kylx7nb5751i09m43ivggf21cbi0kjnyg97qvwz9pl";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets supper for apiary web framework";
  license = lib.licenses.mit;
}
