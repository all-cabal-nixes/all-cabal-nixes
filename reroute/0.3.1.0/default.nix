{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, hvect, lib, mtl, path-pieces, random, regex-compat, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.3.1.0";
  sha256 = "5e31044f054305e119f80aa2625ecd4b7453e383d67dc44b8fdd9d64fa476fe9";
  revision = "1";
  editedCabalFile = "15zf1dwni7hk0dpnkxxfjvhl132ywkqx7xbs7nda0wxansys9dfg";
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
