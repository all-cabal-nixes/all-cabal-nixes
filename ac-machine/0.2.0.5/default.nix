{ mkDerivation, base, hashable, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "ac-machine";
  version = "0.2.0.5";
  sha256 = "2482425924af29da76abc529bb6b57d507753dc1eac642e89d00d082dab64203";
  libraryHaskellDepends = [
    base hashable unordered-containers vector
  ];
  description = "Aho-Corasick string matching algorithm in Haskell";
  license = lib.licenses.bsd3;
}
