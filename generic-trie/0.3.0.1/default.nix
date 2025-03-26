{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "generic-trie";
  version = "0.3.0.1";
  sha256 = "e773b951a1b308f1f5a78653af557c700be05f0c22b3a9da895e60c4b5cac425";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "http://github.com/glguy/tries";
  description = "A map, where the keys may be complex structured data";
  license = lib.licenses.bsd3;
}
