{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "generic-trie";
  version = "0.3";
  sha256 = "260793cf522c8d4f98a0a2c3dafcb6b4b6268d7553af4f1d881b5463e21a8ccd";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "http://github.com/glguy/tries";
  description = "A map, where the keys may be complex structured data";
  license = lib.licenses.bsd3;
}
