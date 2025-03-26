{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "int-multimap";
  version = "0.2";
  sha256 = "2e849b2cc7477431a4e23a1ebf2c3ae45eb2b99f3659d59a2342947d3cc51c9e";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/int-multimap";
  description = "A data structure that associates each Int key with a set of values";
  license = lib.licenses.mit;
}
