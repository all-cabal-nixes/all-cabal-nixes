{ mkDerivation, AbortT-transformers, base, lib, mtl }:
mkDerivation {
  pname = "AbortT-mtl";
  version = "1.0.0.1";
  sha256 = "5175fa41e0e71627a4bedd3e61fe9b871a6730b065ffe6ae1952ba6f0de151f4";
  libraryHaskellDepends = [ AbortT-transformers base mtl ];
  homepage = "http://github.com/gcross/AbortT-mtl";
  description = "mtl instances for the AbortT monad transformer";
  license = lib.licenses.bsd3;
}
