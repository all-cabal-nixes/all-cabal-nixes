{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.9.2.0";
  sha256 = "6da3760bac75726135e2d312a157d721688cbfa300eb47435ab65f9f7f2449f6";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
