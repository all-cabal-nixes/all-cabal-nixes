{ mkDerivation, array, base, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "AhoCorasick";
  version = "0.0.2";
  sha256 = "a28641c143439bd781f792bf8ba98e6e005755a91f4ef1141512491c10ad0469";
  libraryHaskellDepends = [
    array base hashable mtl unordered-containers
  ];
  homepage = "http://github.com/lymar/AhoCorasick";
  description = "Aho-Corasick string matching algorithm";
  license = lib.licenses.bsd3;
}
