{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.9.4.0";
  sha256 = "fcd8272b3c55736ff6212b6c31d59f32e5c55f8237c89f25f47d0edabec6a00a";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
