{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "generic-trie";
  version = "0.1";
  sha256 = "8e35a442423d5d20ebc9a43fc617a34cef95447309185552eee2c26b185f1fb3";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/glguy/tries";
  description = "A map, where the keys may be complex structured data";
  license = lib.licenses.bsd3;
}
