{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.7.1";
  sha256 = "139bdc89e0daaf4f85aa94c67ae9a0e5b76a43c148348723f2e802328f5bd1d6";
  revision = "1";
  editedCabalFile = "147cfqh1slmpgkzz6pdyswxap9vrazizxps7p7xz1djl5j8wbdxc";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
