{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
}:
mkDerivation {
  pname = "fixed-vector";
  version = "0.8.0.0";
  sha256 = "39da25f74a7c0760cb4675b0116eb9581232de57566e7b323e135e1157068fc2";
  revision = "1";
  editedCabalFile = "0sid7g8cdyzzzyabml8r9ry76wkm015wmq9nqw56fh4fnd9bg871";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
