{ mkDerivation, base, base-compat, Cabal, exceptions, jsaddle, lens
, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.5.0";
  sha256 = "17a1dddfc41df60eeb6fa2e1dc1829c46c39667965c3bb4541877904793e74a9";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licensesSpdx."MIT";
}
