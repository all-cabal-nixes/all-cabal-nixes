{ mkDerivation, array, base, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "AhoCorasick";
  version = "0.0.3";
  sha256 = "ea53fdab246fb415d9d40d5ca5e345c55f35c400658458fb85bfbd0cfba8319c";
  libraryHaskellDepends = [
    array base hashable mtl unordered-containers
  ];
  homepage = "http://github.com/lymar/AhoCorasick";
  description = "Aho-Corasick string matching algorithm";
  license = lib.licenses.bsd3;
}
