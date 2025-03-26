{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec2, lib, mtl, path-pieces, random, regex-compat, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.2.1.0";
  sha256 = "4ff23d78f5a3df9622282fc964cea7737334f3df44c684db3bb546ee5069e4a8";
  revision = "1";
  editedCabalFile = "0s3746j4i5j3yhpl4v0fj5srazl9saxv7y5n5mn6y7wgaapsbmjj";
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
