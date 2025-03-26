{ mkDerivation, base, hashable, HList, hspec2, lib, mtl
, path-pieces, regex-compat, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.1.0.0";
  sha256 = "8c80de24a699d93e71bf9b1e94d8175b08f13b97839eaf498b8da8e841c4237a";
  revision = "1";
  editedCabalFile = "11gq2nxill7z7hsjydzl97jy9ji61cgj5yzmxk64apzvrhcxy84b";
  libraryHaskellDepends = [
    base hashable HList hspec2 mtl path-pieces regex-compat text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base hashable HList hspec2 mtl path-pieces regex-compat text
    transformers unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/reroute";
  description = "abstract implementation of typed and untyped web routing";
  license = lib.licenses.mit;
}
