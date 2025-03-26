{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, hvect, lib, mtl, path-pieces, random, regex-compat, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.3.0.2";
  sha256 = "68595687d3ed7cab038a6a46c1b78349e6dcc114301164696bebbc851f9bb393";
  revision = "1";
  editedCabalFile = "082hv1525i4kkmshxrhabqvwjrwlnjazr31ih5vdhrbc37a1mhrj";
  libraryHaskellDepends = [
    base deepseq graph-core hashable hvect mtl path-pieces regex-compat
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hvect mtl text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq graph-core hashable hvect mtl path-pieces
    random regex-compat text unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/reroute";
  description = "abstract implementation of typed and untyped web routing";
  license = lib.licenses.mit;
}
