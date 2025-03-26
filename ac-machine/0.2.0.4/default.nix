{ mkDerivation, base, hashable, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "ac-machine";
  version = "0.2.0.4";
  sha256 = "70ba546f279e65511fd8a12fd2efbb4e1a416dfb1a59c30a81689ea776bf9acf";
  libraryHaskellDepends = [
    base hashable unordered-containers vector
  ];
  description = "Aho-Corasick string matching algorithm in Haskell";
  license = lib.licenses.bsd3;
}
