{ mkDerivation, apiary, base, hedis, lib, transformers }:
mkDerivation {
  pname = "apiary-redis";
  version = "1.5.0";
  sha256 = "7bb77d2226905ce309603f5b0b4ee5018e3158de51642b1e50d162df0bbe6c11";
  libraryHaskellDepends = [ apiary base hedis transformers ];
  homepage = "https://github.com/philopon/apiary";
  description = "redis support for apiary web framework";
  license = lib.licenses.mit;
}
