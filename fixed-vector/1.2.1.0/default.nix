{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
}:
mkDerivation {
  pname = "fixed-vector";
  version = "1.2.1.0";
  sha256 = "aefd2839fc7a7c69f7f9b170b088846be1257e7527ccc84fb002bcea77c4a317";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
