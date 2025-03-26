{ mkDerivation, base, lens, lib, linear, MemoTrie, vector-space }:
mkDerivation {
  pname = "free-vector-spaces";
  version = "0.1.0.0";
  sha256 = "9b8d239b900d47869d019fb67c36f369e9ca53a8e95cdad14d00486e7992dbbc";
  libraryHaskellDepends = [ base lens linear MemoTrie vector-space ];
  homepage = "https://github.com/leftaroundabout/free-vector-spaces";
  description = "Instantiate the classes from the vector-space package with types from linear";
  license = lib.licenses.bsd3;
}
