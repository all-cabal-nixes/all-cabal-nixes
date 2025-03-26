{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-javascript";
  version = "0.9.9.2";
  sha256 = "909fa2a2f3be9acbcd34b15ba12abadeecff42bcfd110319ab46299b8d0f01a4";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
