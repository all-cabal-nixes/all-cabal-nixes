{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "int-multimap";
  version = "0.1.1";
  sha256 = "577b81d28ac736984314a6bf09710d0a2ce71e11efc66d5f422783514f0c6967";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/int-multimap";
  description = "A data structure that associates each Int key with a set of values";
  license = lib.licenses.mit;
}
