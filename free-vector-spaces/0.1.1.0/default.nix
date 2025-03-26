{ mkDerivation, base, lens, lib, linear, MemoTrie, vector
, vector-space
}:
mkDerivation {
  pname = "free-vector-spaces";
  version = "0.1.1.0";
  sha256 = "fa4066b3cb1e6e58ca471e953154acaca9f978cfc81d3987552da79c4805f1b4";
  libraryHaskellDepends = [
    base lens linear MemoTrie vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/free-vector-spaces";
  description = "Instantiate the classes from the vector-space package with types from linear";
  license = lib.licenses.bsd3;
}
