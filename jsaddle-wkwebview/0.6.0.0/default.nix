{ mkDerivation, aeson, base, bytestring, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.6.0.0";
  sha256 = "cedc6b826bc2b07841aed149ecf3ad3c39f5ed75964f3ea49e0ee3c445b5373c";
  libraryHaskellDepends = [ aeson base bytestring jsaddle ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
