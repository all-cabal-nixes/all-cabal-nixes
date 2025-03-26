{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bk-tree";
  version = "0.1.1";
  sha256 = "e4aba27740ee95ca2b45c9a9713599288221117c6a4123e08b39e52de07c642b";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/bitonic/language-spelling";
  description = "BK-tree implementation";
  license = lib.licenses.publicDomain;
}
