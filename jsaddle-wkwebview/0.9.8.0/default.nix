{ mkDerivation, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.8.0";
  sha256 = "bca1b237b9de87b0cc3090e75716e790eb0c18dbd6b27a0792a45b2c056556b2";
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
