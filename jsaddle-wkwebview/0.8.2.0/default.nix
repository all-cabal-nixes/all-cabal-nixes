{ mkDerivation, aeson, base, bytestring, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.8.2.0";
  sha256 = "aa7968119b68ed7166482f2bfb217e942fbd2ead932fc2f349894fa149d2dfb6";
  libraryHaskellDepends = [ aeson base bytestring jsaddle ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
