{ mkDerivation, base, containers, doctest, extended-reals, hedgehog
, lib, time
}:
mkDerivation {
  pname = "connections";
  version = "0.3.2";
  sha256 = "aac68b91a04945364cba9d5d77c1f1e4d36eda49de377d949bfc0cc8d2e3bbc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers extended-reals time ];
  executableHaskellDepends = [ base doctest ];
  testHaskellDepends = [ base hedgehog time ];
  homepage = "https://github.com/cmk/connections";
  description = "Orders, Galois connections, and lattices";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
