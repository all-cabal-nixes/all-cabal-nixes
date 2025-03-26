{ mkDerivation, base, lens, lib, linear, MemoTrie, pragmatic-show
, vector, vector-space
}:
mkDerivation {
  pname = "free-vector-spaces";
  version = "0.1.5.0";
  sha256 = "e10371e053641c221c79bfd72221864295d211f386fa2d85f4a48bc624f4c665";
  revision = "4";
  editedCabalFile = "07xkdzajkrswa69gazl0gpzayklafs883xz4xf8cawk58m5pr645";
  libraryHaskellDepends = [
    base lens linear MemoTrie pragmatic-show vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/free-vector-spaces";
  description = "Instantiate the classes from the vector-space package with types from linear";
  license = lib.licenses.bsd3;
}
