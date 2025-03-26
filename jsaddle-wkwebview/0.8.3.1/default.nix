{ mkDerivation, aeson, base, bytestring, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.8.3.1";
  sha256 = "bdf18f53deace830a3a26d4939176f5fa62f3c5216658eff5f2f9874c0ea4e95";
  libraryHaskellDepends = [ aeson base bytestring jsaddle ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
