{ mkDerivation, base, deepseq, graph-core, hashable, hspec2, lib
, mtl, path-pieces, regex-compat, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.2.0.0";
  sha256 = "10c8158a40f436ee788e6622be7a0ed6bdccc80dd4541217f1c85f23f2c9ed5f";
  revision = "1";
  editedCabalFile = "124yq6bm4injh4y9lnxv50n5i5brg2ja603qkw3n98pyxrfpl5h1";
  libraryHaskellDepends = [
    base deepseq graph-core hashable hspec2 mtl path-pieces
    regex-compat text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base deepseq graph-core hashable hspec2 mtl path-pieces
    regex-compat text transformers unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/reroute";
  description = "abstract implementation of typed and untyped web routing";
  license = lib.licenses.mit;
}
