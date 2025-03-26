{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "int-multimap";
  version = "0.1.1.1";
  sha256 = "681c6d51da8ff80ec50b18427cbace1ed3df51dad9438523fba75384d47c42c7";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/int-multimap";
  description = "A data structure that associates each Int key with a set of values";
  license = lib.licenses.mit;
}
