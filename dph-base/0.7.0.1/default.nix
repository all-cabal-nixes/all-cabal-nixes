{ mkDerivation, array, base, ghc-prim, lib, pretty, random, vector
}:
mkDerivation {
  pname = "dph-base";
  version = "0.7.0.1";
  sha256 = "be0477927fdbafb392d5d89a08d0a1cef17c01b38f07c255b3be3f4a12042ca7";
  libraryHaskellDepends = [
    array base ghc-prim pretty random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell common config and debugging functions";
  license = lib.licenses.bsd3;
}
