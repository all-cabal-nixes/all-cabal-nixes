{ mkDerivation, array, base, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "AhoCorasick";
  version = "0.0.1";
  sha256 = "6ffec44a9ff4f2dcbea2f59d0fb50c158ee61a8d0cd401f9283b974ebf4aff8b";
  libraryHaskellDepends = [
    array base hashable mtl unordered-containers
  ];
  homepage = "http://github.com/lymar/AhoCorasick";
  description = "Aho-Corasick string matching algorithm";
  license = lib.licenses.bsd3;
}
