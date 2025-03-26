{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec2, lib, mtl, path-pieces, random, regex-compat, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.2.0.1";
  sha256 = "fa8c7327287775f28b3b0d112d60b3510411e4f4a7b24f58b8946789112a12cc";
  revision = "1";
  editedCabalFile = "1gfzh3wrdhmzp0g1l16xggkfczsaz0xz8lgbgmw9rppvyk0qvlay";
  libraryHaskellDepends = [
    base deepseq graph-core hashable mtl path-pieces regex-compat text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base deepseq graph-core hashable hspec2 mtl path-pieces
    regex-compat text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq graph-core hashable mtl path-pieces random
    regex-compat text unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/reroute";
  description = "abstract implementation of typed and untyped web routing";
  license = lib.licenses.mit;
}
