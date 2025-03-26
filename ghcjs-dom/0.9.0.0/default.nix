{ mkDerivation, base, ghcjs-dom-jsaddle, lib, text, transformers }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.9.0.0";
  sha256 = "a97ee031dd6c39a22cb67f11a0efd1ec4983ab6f3ddb6abd10bf606fb7c3a57c";
  libraryHaskellDepends = [
    base ghcjs-dom-jsaddle text transformers
  ];
  doHaddock = false;
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}
