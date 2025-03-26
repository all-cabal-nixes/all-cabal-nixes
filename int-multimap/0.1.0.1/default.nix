{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "int-multimap";
  version = "0.1.0.1";
  sha256 = "6fdf10a72fff775b31a032edc4f6d3b6bbf87002c141d52dfed7a80c61b22076";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/int-multimap";
  description = "A data structure that associates each Int key with a set of values";
  license = lib.licenses.mit;
}
