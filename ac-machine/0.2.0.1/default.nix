{ mkDerivation, base, hashable, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "ac-machine";
  version = "0.2.0.1";
  sha256 = "cd987c2d7ed26572f7fc3a8f95e8cf52ac02767d5a242ed7699a2069f4d94667";
  libraryHaskellDepends = [
    base hashable unordered-containers vector
  ];
  description = "Aho-Corasick string matching algorithm in Haskell";
  license = lib.licenses.bsd3;
}
