{ mkDerivation, base, deepseq, generics-sop, lib, pretty-show
, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.1.0.0";
  sha256 = "b61299b8d4bf3c24e97b12755f66a2dc0f833391e297d9cde39eea7b37dbab0d";
  libraryHaskellDepends = [
    base deepseq generics-sop pretty-show QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}
