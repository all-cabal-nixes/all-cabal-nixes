{ mkDerivation, base, DOM, lib, mtl, WebBits }:
mkDerivation {
  pname = "jsmw";
  version = "0.1";
  sha256 = "f87901fc858e38c5c13f4870196cf511b365f869dedb678aa5f80050a0e066e4";
  libraryHaskellDepends = [ base DOM mtl WebBits ];
  description = "Javascript Monadic Writer base package";
  license = lib.licenses.bsd3;
}
