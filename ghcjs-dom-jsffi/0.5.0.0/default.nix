{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.5.0.0";
  sha256 = "5b7197d8f2869af44f2d7aa925083af2253efbf93be59a09de1b5998ee22f385";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
