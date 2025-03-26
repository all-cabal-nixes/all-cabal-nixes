{ mkDerivation, base, battlenet, http-conduit, lib, yesod-core }:
mkDerivation {
  pname = "battlenet-yesod";
  version = "0.1.0.1";
  sha256 = "7db023307a9760d88f23a9af2648e5aa114ead29ba4bf2a6f02fd6619f942793";
  libraryHaskellDepends = [ base battlenet http-conduit yesod-core ];
  homepage = "https://github.com/teozkr/hs-battlenet/";
  description = "Yesod integration for the battlenet package";
  license = lib.licenses.mit;
}
