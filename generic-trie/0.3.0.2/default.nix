{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "generic-trie";
  version = "0.3.0.2";
  sha256 = "38319a5e95ed79e0e8924a69fc992c6fa38a3152a2539314ddd19d1a10abf8e9";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "http://github.com/glguy/tries";
  description = "A map, where the keys may be complex structured data";
  license = lib.licenses.bsd3;
}
