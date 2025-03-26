{ mkDerivation, base, jsaddle-dom, lib, text, transformers }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.3.0.1";
  sha256 = "9cc468ac3d957289ee09ce0356d3eb0051c792fe5a5e65f49b88045d237e206b";
  libraryHaskellDepends = [ base jsaddle-dom text transformers ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
