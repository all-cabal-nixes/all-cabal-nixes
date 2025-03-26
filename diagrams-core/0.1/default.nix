{ mkDerivation, base, containers, lib, MemoTrie, vector-space }:
mkDerivation {
  pname = "diagrams-core";
  version = "0.1";
  sha256 = "18b05e724b6644cb9794e516be4cd29a8d0f9fea2045ce1f43cea1b87d14fb2f";
  libraryHaskellDepends = [ base containers MemoTrie vector-space ];
  homepage = "http://code.google.com/p/diagrams/";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
