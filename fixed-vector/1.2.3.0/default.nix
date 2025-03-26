{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
}:
mkDerivation {
  pname = "fixed-vector";
  version = "1.2.3.0";
  sha256 = "6ca362abd97c29a567336260f588f66b194d6df65f7f0db71c5e33d6c8387f31";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
