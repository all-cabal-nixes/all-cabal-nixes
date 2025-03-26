{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.3.1.0";
  sha256 = "afa04fa73727c0cfe2c80b88cc25d96555021465b022533b328e2ddab00680fc";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
