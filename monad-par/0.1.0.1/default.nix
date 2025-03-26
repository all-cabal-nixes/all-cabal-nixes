{ mkDerivation, base, deepseq, HUnit, lib }:
mkDerivation {
  pname = "monad-par";
  version = "0.1.0.1";
  sha256 = "b8e36410270edaf2016f255c7c4df6eb9c72440e05be8efee75284b813e0a569";
  libraryHaskellDepends = [ base deepseq HUnit ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "A library for parallel programming based on a monad";
  license = lib.licenses.bsd3;
}
