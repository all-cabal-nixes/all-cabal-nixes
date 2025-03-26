{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
}:
mkDerivation {
  pname = "fixed-vector";
  version = "1.2.1.1";
  sha256 = "71362a7be14d52d00b3dcb8f1e8b4875c7048fac3c8d868c3ecb8b44db7dc3bd";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
