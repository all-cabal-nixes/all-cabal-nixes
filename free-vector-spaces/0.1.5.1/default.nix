{ mkDerivation, base, lens, lib, linear, MemoTrie, pragmatic-show
, vector, vector-space
}:
mkDerivation {
  pname = "free-vector-spaces";
  version = "0.1.5.1";
  sha256 = "2426d6f78d5498bb24dc4b3a447c42e63ab04dc6e33d718427a46911ee80ac92";
  libraryHaskellDepends = [
    base lens linear MemoTrie pragmatic-show vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/free-vector-spaces";
  description = "Instantiate the classes from the vector-space package with types from linear";
  license = lib.licenses.bsd3;
}
