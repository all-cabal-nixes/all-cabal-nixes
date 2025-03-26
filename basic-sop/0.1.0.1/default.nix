{ mkDerivation, base, deepseq, generics-sop, lib, pretty-show
, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.1.0.1";
  sha256 = "5002d9ccd6b97b8e966eacb79b49f1b75b3135d51d4cc8f9d04f26befb581a44";
  libraryHaskellDepends = [
    base deepseq generics-sop pretty-show QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}
