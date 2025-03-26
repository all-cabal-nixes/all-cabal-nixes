{ mkDerivation, array, AvlTree, base, COrdering, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "gmap";
  version = "0.1";
  sha256 = "f974492f3d58cebf13e81f7d525a0535ad317eb4f0c2e4e405aadd6ee7079d4f";
  libraryHaskellDepends = [
    array AvlTree base COrdering QuickCheck random
  ];
  description = "Composable maps and generic tries";
  license = lib.licenses.bsd3;
}
