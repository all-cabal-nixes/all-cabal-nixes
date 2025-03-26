{ mkDerivation, lib }:
mkDerivation {
  pname = "network-uri";
  version = "2.5.0.0";
  sha256 = "c3ecc5d07943d8130be850a12db130b62b800cf938aef105918df3fdb68f224e";
  doHaddock = false;
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = lib.licenses.bsd3;
}
