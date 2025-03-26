{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
}:
mkDerivation {
  pname = "fixed-vector";
  version = "1.0.0.0";
  sha256 = "6ff473451a7f0e7fc7b33c66a5905da937e960a51aa77b2528a7af9f1d2842f8";
  revision = "1";
  editedCabalFile = "02ig2q9jn2lnf9w2cap5fjjslix928zg5dc40pab8pjb7qzlb6wy";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
