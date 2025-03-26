{ mkDerivation, base, hashable, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "ac-machine";
  version = "0.2.0.2";
  sha256 = "7bca9a431f238bb2b9656b1ed5c0ed351ac89737474d3d90902a74878d704788";
  libraryHaskellDepends = [
    base hashable unordered-containers vector
  ];
  description = "Aho-Corasick string matching algorithm in Haskell";
  license = lib.licenses.bsd3;
}
