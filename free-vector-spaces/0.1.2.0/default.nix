{ mkDerivation, base, lens, lib, linear, MemoTrie, vector
, vector-space
}:
mkDerivation {
  pname = "free-vector-spaces";
  version = "0.1.2.0";
  sha256 = "68aed93d6e73e9d4e68fceb63e5b276b79558474d66cf44df34be667db1ba4ce";
  libraryHaskellDepends = [
    base lens linear MemoTrie vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/free-vector-spaces";
  description = "Instantiate the classes from the vector-space package with types from linear";
  license = lib.licenses.bsd3;
}
