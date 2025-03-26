{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-jsffi";
  version = "0.4.0.0";
  sha256 = "d405a444dd65233e1006c2b4a41e81320a1f05300c72602abee3bd4ef0f7347f";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licenses.mit;
}
