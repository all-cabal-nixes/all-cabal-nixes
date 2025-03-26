{ mkDerivation, aeson, base, bytestring, jsaddle, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.7.0.0";
  sha256 = "fa9a722cab4659f00acdad3c50d70b6ecbaf8d457fcc50c44191a60802f8c26d";
  libraryHaskellDepends = [ aeson base bytestring jsaddle ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
