{ mkDerivation, base, containers, lib, MemoTrie, vector-space }:
mkDerivation {
  pname = "diagrams-core";
  version = "0.1.1";
  sha256 = "eb10e109f6716d03a71f1331ad7242299b50b0a595b05f661da77fb6e723903c";
  libraryHaskellDepends = [ base containers MemoTrie vector-space ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
