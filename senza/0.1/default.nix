{ mkDerivation, lib }:
mkDerivation {
  pname = "senza";
  version = "0.1";
  sha256 = "10242178d5b2a59de08c1b16fa7ffba8eb370b95795a47a5fabf119e346b875e";
  doHaddock = false;
  description = "None";
  license = lib.licenses.bsd3;
}
