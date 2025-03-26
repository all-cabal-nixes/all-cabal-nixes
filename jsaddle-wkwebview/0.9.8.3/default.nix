{ mkDerivation, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.8.3";
  sha256 = "9c28589e60bc64cebf7857c660bf2d6a06d964c04b878b92e0f951a0f9080652";
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
