{ mkDerivation, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.9.0";
  sha256 = "3ab8d46cb54783224e53ef44e6e5e3b7332429cdeeec2a43497f2a71a4571765";
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
