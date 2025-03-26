{ mkDerivation, base, deepseq, generics-sop, lib, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.1.0.2";
  sha256 = "7551250262ab8f5cf2bcccb9549c0d9a6ce5ee4e3a9ac5b816fd4f51f5172be4";
  libraryHaskellDepends = [
    base deepseq generics-sop QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}
