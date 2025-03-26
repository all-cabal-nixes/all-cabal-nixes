{ mkDerivation, base, composition, containers, HTF, lib }:
mkDerivation {
  pname = "multi-trie";
  version = "0.1";
  sha256 = "ffcaa510f0f7e379d62c63669f1a35607e49a9811a5d6e50fd2229d9ec967b44";
  libraryHaskellDepends = [ base composition containers ];
  testHaskellDepends = [ base containers HTF ];
  homepage = "https://github.com/vadimvinnik/multi-trie";
  description = "Trie of sets, as a model for compound names having multiple values";
  license = lib.licenses.mit;
}
