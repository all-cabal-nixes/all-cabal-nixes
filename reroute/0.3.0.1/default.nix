{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, hvect, lib, mtl, path-pieces, random, regex-compat, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.3.0.1";
  sha256 = "6b52afd2ffc929757974427f121734521b2f3431dfe9b851ceae4c988eba837f";
  revision = "1";
  editedCabalFile = "1k8dnbfa6anj5warb2ya0wd9vc49r2c31vlarfi50m0h3wq3lixm";
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
