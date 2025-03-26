{ mkDerivation, apiary, base, hedis, lib, transformers }:
mkDerivation {
  pname = "apiary-redis";
  version = "1.5.1";
  sha256 = "945f8d27465330b9923998e7bd015c67ecd9ee067dcea5634ccd1e8d8b09352d";
  libraryHaskellDepends = [ apiary base hedis transformers ];
  homepage = "https://github.com/philopon/apiary";
  description = "redis support for apiary web framework";
  license = lib.licenses.mit;
}
