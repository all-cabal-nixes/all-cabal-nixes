{ mkDerivation, base, lens, lib, linear, MemoTrie, pragmatic-show
, template-haskell, vector, vector-space
}:
mkDerivation {
  pname = "free-vector-spaces";
  version = "0.1.5.2";
  sha256 = "ebc2a7ccfa48a745ef1a1500c6c8ba1969a45c707e8ed652d531d911d5a50e5c";
  revision = "3";
  editedCabalFile = "1nhbj4ch0fayqbd90qzwhlda929rny81422grdqifghqrr1lq4lv";
  libraryHaskellDepends = [
    base lens linear MemoTrie pragmatic-show template-haskell vector
    vector-space
  ];
  homepage = "https://github.com/leftaroundabout/free-vector-spaces";
  description = "Instantiate the classes from the vector-space package with types from linear";
  license = lib.licenses.bsd3;
}
