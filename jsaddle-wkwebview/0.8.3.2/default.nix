{ mkDerivation, aeson, base, bytestring, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.8.3.2";
  sha256 = "33952c34b28eb677b2deed60a9ea374e2f20cac45f18df4a63b6c8bd75e1c528";
  libraryHaskellDepends = [ aeson base bytestring jsaddle ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
