{ mkDerivation, arithmoi, base, binary-search, complex-generic, lib
}:
mkDerivation {
  pname = "constructible";
  version = "0.1";
  sha256 = "01aaf89bc74bdae5176282c483d319f69385cdbfd6521447dbbb622b31b1ec7a";
  libraryHaskellDepends = [
    arithmoi base binary-search complex-generic
  ];
  homepage = "http://andersk.mit.edu/haskell/constructible/";
  description = "Exact computation with constructible real numbers";
  license = lib.licenses.bsd3;
}
