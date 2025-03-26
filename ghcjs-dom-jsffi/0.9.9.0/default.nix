{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.9.9.0";
  sha256 = "c1fb0fb903bdeaa030c59948d77876a5582f3912d0ad87cbe113a0d013d20c3a";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
