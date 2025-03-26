{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.8.0.0";
  sha256 = "5c1fc8af094ce01411a6ed7d9c5fa61c4cabad676539fe5383b64e7bcc7ef3e2";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
