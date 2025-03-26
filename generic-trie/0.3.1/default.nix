{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "generic-trie";
  version = "0.3.1";
  sha256 = "d0aac1fe751dbdae7c801ed69ddeb3bf2657851f84a214ce386f8476ee2aeef4";
  revision = "2";
  editedCabalFile = "1dxf7c66vncw8zn0848g0bk2i2msbrb4njzvkzwvlaiphq0gqg10";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "http://github.com/glguy/tries";
  description = "A map, where the keys may be complex structured data";
  license = lib.licenses.bsd3;
}
